; ModuleID = 'Project_CodeNet_C++1400/p03090/s224414661.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s224414661.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224414661.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %0, %28
  %7 = phi i32 [ %30, %28 ], [ %4, %0 ]
  %8 = phi i64 [ %34, %28 ], [ 1, %0 ]
  %9 = phi %"struct.std::pair"* [ %33, %28 ], [ null, %0 ]
  %10 = phi %"struct.std::pair"* [ %32, %28 ], [ null, %0 ]
  %11 = phi %"struct.std::pair"* [ %31, %28 ], [ null, %0 ]
  %12 = sext i32 %7 to i64
  %13 = icmp slt i64 %8, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = trunc i64 %8 to i32
  %16 = trunc i64 %8 to i32
  %17 = sub i32 1, %16
  br label %36

18:                                               ; preds = %28, %0
  %19 = phi %"struct.std::pair"* [ null, %0 ], [ %32, %28 ]
  %20 = phi %"struct.std::pair"* [ null, %0 ], [ %33, %28 ]
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24)
          to label %353 unwind label %395

26:                                               ; preds = %346
  %27 = sext i32 %350 to i64
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i64 [ %27, %26 ], [ %12, %6 ]
  %30 = phi i32 [ %350, %26 ], [ %7, %6 ]
  %31 = phi %"struct.std::pair"* [ %347, %26 ], [ %11, %6 ]
  %32 = phi %"struct.std::pair"* [ %348, %26 ], [ %10, %6 ]
  %33 = phi %"struct.std::pair"* [ %349, %26 ], [ %9, %6 ]
  %34 = add nuw nsw i64 %8, 1
  %35 = icmp slt i64 %34, %29
  br i1 %35, label %6, label %18, !llvm.loop !9

36:                                               ; preds = %14, %346
  %37 = phi i64 [ %8, %14 ], [ %45, %346 ]
  %38 = phi i32 [ %7, %14 ], [ %350, %346 ]
  %39 = phi %"struct.std::pair"* [ %9, %14 ], [ %349, %346 ]
  %40 = phi %"struct.std::pair"* [ %10, %14 ], [ %348, %346 ]
  %41 = phi %"struct.std::pair"* [ %11, %14 ], [ %347, %346 ]
  %42 = ptrtoint %"struct.std::pair"* %39 to i64
  %43 = ptrtoint %"struct.std::pair"* %40 to i64
  %44 = ptrtoint %"struct.std::pair"* %39 to i64
  %45 = add nuw nsw i64 %37, 1
  %46 = and i32 %38, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %197

48:                                               ; preds = %36
  %49 = add i32 %17, %38
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %346, label %52

52:                                               ; preds = %48
  %53 = shl nuw nsw i64 %45, 32
  %54 = or i64 %53, %8
  %55 = icmp eq %"struct.std::pair"* %40, %41
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = bitcast %"struct.std::pair"* %40 to i64*
  store i64 %54, i64* %57, align 4
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  br label %346

59:                                               ; preds = %52
  %60 = ptrtoint %"struct.std::pair"* %40 to i64
  %61 = ptrtoint %"struct.std::pair"* %39 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %66 unwind label %195

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 1152921504606846975
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 1152921504606846975, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #13
          to label %79 unwind label %193

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to %"struct.std::pair"*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi %"struct.std::pair"* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %63
  %84 = bitcast %"struct.std::pair"* %83 to i64*
  store i64 %54, i64* %84, align 4
  %85 = icmp eq %"struct.std::pair"* %39, %40
  br i1 %85, label %185, label %86

86:                                               ; preds = %81
  %87 = add i64 %43, -8
  %88 = sub i64 %87, %44
  %89 = lshr i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %88, 24
  br i1 %91, label %173, label %92

92:                                               ; preds = %86
  %93 = and i64 %90, 4611686018427387900
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %93
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %93
  %96 = add nsw i64 %93, -4
  %97 = lshr exact i64 %96, 2
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %96, 12
  br i1 %100, label %152, label %101

101:                                              ; preds = %92
  %102 = and i64 %98, 9223372036854775804
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %149, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %150, %103 ]
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %104
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %104
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !14, !noalias !11
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !14, !noalias !11
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !11, !noalias !14
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !11, !noalias !14
  %116 = or i64 %104, 4
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %116
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %116
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !18, !noalias !16
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !18, !noalias !16
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !16, !noalias !18
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !16, !noalias !18
  %127 = or i64 %104, 8
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %127
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %127
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !22, !noalias !20
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !22, !noalias !20
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !20, !noalias !22
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !20, !noalias !22
  %138 = or i64 %104, 12
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #11
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !26, !noalias !24
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !26, !noalias !24
  %146 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 4, !alias.scope !24, !noalias !26
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %148, align 4, !alias.scope !24, !noalias !26
  %149 = add nuw i64 %104, 16
  %150 = add i64 %105, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %103, !llvm.loop !28

152:                                              ; preds = %103, %92
  %153 = phi i64 [ 0, %92 ], [ %149, %103 ]
  %154 = icmp eq i64 %99, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %168, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %169, %155 ], [ %99, %152 ]
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %156
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %156
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !14, !noalias !11
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !14, !noalias !11
  %165 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 4, !alias.scope !11, !noalias !14
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %167, align 4, !alias.scope !11, !noalias !14
  %168 = add nuw i64 %156, 4
  %169 = add i64 %157, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %155, !llvm.loop !30

171:                                              ; preds = %155, %152
  %172 = icmp eq i64 %90, %93
  br i1 %172, label %185, label %173

173:                                              ; preds = %86, %171
  %174 = phi %"struct.std::pair"* [ %82, %86 ], [ %94, %171 ]
  %175 = phi %"struct.std::pair"* [ %39, %86 ], [ %95, %171 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi %"struct.std::pair"* [ %183, %176 ], [ %174, %173 ]
  %178 = phi %"struct.std::pair"* [ %182, %176 ], [ %175, %173 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %179 = bitcast %"struct.std::pair"* %178 to i64*
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %179, align 4, !alias.scope !14, !noalias !11
  store i64 %181, i64* %180, align 4, !alias.scope !11, !noalias !14
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %184 = icmp eq %"struct.std::pair"* %182, %40
  br i1 %184, label %185, label %176, !llvm.loop !32

185:                                              ; preds = %176, %171, %81
  %186 = phi %"struct.std::pair"* [ %82, %81 ], [ %94, %171 ], [ %183, %176 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %188 = icmp eq %"struct.std::pair"* %39, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast %"struct.std::pair"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %190) #11
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %74
  br label %346

193:                                              ; preds = %76
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %448

195:                                              ; preds = %65
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %448

197:                                              ; preds = %36
  %198 = sub nsw i32 %38, %15
  %199 = zext i32 %198 to i64
  %200 = icmp eq i64 %45, %199
  br i1 %200, label %346, label %201

201:                                              ; preds = %197
  %202 = shl nuw nsw i64 %45, 32
  %203 = or i64 %202, %8
  %204 = icmp eq %"struct.std::pair"* %40, %41
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = bitcast %"struct.std::pair"* %40 to i64*
  store i64 %203, i64* %206, align 4
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  br label %346

208:                                              ; preds = %201
  %209 = ptrtoint %"struct.std::pair"* %40 to i64
  %210 = ptrtoint %"struct.std::pair"* %39 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %213 = icmp eq i64 %211, 9223372036854775800
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %215 unwind label %344

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %208
  %217 = icmp eq i64 %211, 0
  %218 = select i1 %217, i64 1, i64 %212
  %219 = add nsw i64 %218, %212
  %220 = icmp ult i64 %219, %212
  %221 = icmp ugt i64 %219, 1152921504606846975
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 1152921504606846975, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 3
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #13
          to label %228 unwind label %342

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to %"struct.std::pair"*
  br label %230

230:                                              ; preds = %228, %216
  %231 = phi %"struct.std::pair"* [ %229, %228 ], [ null, %216 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %212
  %233 = bitcast %"struct.std::pair"* %232 to i64*
  store i64 %203, i64* %233, align 4
  %234 = icmp eq %"struct.std::pair"* %39, %40
  br i1 %234, label %334, label %235

235:                                              ; preds = %230
  %236 = add i64 %43, -8
  %237 = sub i64 %236, %42
  %238 = lshr i64 %237, 3
  %239 = add nuw nsw i64 %238, 1
  %240 = icmp ult i64 %237, 24
  br i1 %240, label %322, label %241

241:                                              ; preds = %235
  %242 = and i64 %239, 4611686018427387900
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %242
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %242
  %245 = add nsw i64 %242, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 3
  %249 = icmp ult i64 %245, 12
  br i1 %249, label %301, label %250

250:                                              ; preds = %241
  %251 = and i64 %247, 9223372036854775804
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %298, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %299, %252 ]
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %253
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %253
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !37, !noalias !34
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !37, !noalias !34
  %262 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %262, align 4, !alias.scope !34, !noalias !37
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %264, align 4, !alias.scope !34, !noalias !37
  %265 = or i64 %253, 4
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %265
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %265
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #11
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !41, !noalias !39
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !41, !noalias !39
  %273 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 4, !alias.scope !39, !noalias !41
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %275, align 4, !alias.scope !39, !noalias !41
  %276 = or i64 %253, 8
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %276
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %276
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #11
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !45, !noalias !43
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !45, !noalias !43
  %284 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %284, align 4, !alias.scope !43, !noalias !45
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %286, align 4, !alias.scope !43, !noalias !45
  %287 = or i64 %253, 12
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %287
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %287
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #11
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !49, !noalias !47
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 4, !alias.scope !49, !noalias !47
  %295 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %295, align 4, !alias.scope !47, !noalias !49
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %297, align 4, !alias.scope !47, !noalias !49
  %298 = add nuw i64 %253, 16
  %299 = add i64 %254, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %252, !llvm.loop !51

301:                                              ; preds = %252, %241
  %302 = phi i64 [ 0, %241 ], [ %298, %252 ]
  %303 = icmp eq i64 %248, 0
  br i1 %303, label %320, label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %317, %304 ], [ %302, %301 ]
  %306 = phi i64 [ %318, %304 ], [ %248, %301 ]
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 %305
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %39, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !37, !noalias !34
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !37, !noalias !34
  %314 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !34, !noalias !37
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !34, !noalias !37
  %317 = add nuw i64 %305, 4
  %318 = add i64 %306, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %304, !llvm.loop !52

320:                                              ; preds = %304, %301
  %321 = icmp eq i64 %239, %242
  br i1 %321, label %334, label %322

322:                                              ; preds = %235, %320
  %323 = phi %"struct.std::pair"* [ %231, %235 ], [ %243, %320 ]
  %324 = phi %"struct.std::pair"* [ %39, %235 ], [ %244, %320 ]
  br label %325

325:                                              ; preds = %322, %325
  %326 = phi %"struct.std::pair"* [ %332, %325 ], [ %323, %322 ]
  %327 = phi %"struct.std::pair"* [ %331, %325 ], [ %324, %322 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  %328 = bitcast %"struct.std::pair"* %327 to i64*
  %329 = bitcast %"struct.std::pair"* %326 to i64*
  %330 = load i64, i64* %328, align 4, !alias.scope !37, !noalias !34
  store i64 %330, i64* %329, align 4, !alias.scope !34, !noalias !37
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %333 = icmp eq %"struct.std::pair"* %331, %40
  br i1 %333, label %334, label %325, !llvm.loop !53

334:                                              ; preds = %325, %320, %230
  %335 = phi %"struct.std::pair"* [ %231, %230 ], [ %243, %320 ], [ %332, %325 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %337 = icmp eq %"struct.std::pair"* %39, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = bitcast %"struct.std::pair"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %339) #11
  br label %340

340:                                              ; preds = %338, %334
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %223
  br label %346

342:                                              ; preds = %225
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %448

344:                                              ; preds = %214
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %448

346:                                              ; preds = %205, %340, %56, %191, %48, %197
  %347 = phi %"struct.std::pair"* [ %41, %48 ], [ %41, %197 ], [ %192, %191 ], [ %41, %56 ], [ %341, %340 ], [ %41, %205 ]
  %348 = phi %"struct.std::pair"* [ %40, %48 ], [ %40, %197 ], [ %187, %191 ], [ %58, %56 ], [ %336, %340 ], [ %207, %205 ]
  %349 = phi %"struct.std::pair"* [ %39, %48 ], [ %39, %197 ], [ %82, %191 ], [ %39, %56 ], [ %231, %340 ], [ %39, %205 ]
  %350 = load i32, i32* %1, align 4, !tbaa !5
  %351 = trunc i64 %45 to i32
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %36, label %26, !llvm.loop !54

353:                                              ; preds = %18
  %354 = bitcast %"class.std::basic_ostream"* %25 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !55
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %360 = add nsw i64 %358, 240
  %361 = getelementptr inbounds i8, i8* %359, i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !57
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %353
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %366 unwind label %395

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %353
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !61
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !63
  br label %381

374:                                              ; preds = %367
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
          to label %375 unwind label %395

375:                                              ; preds = %374
  %376 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !55
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = invoke signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
          to label %381 unwind label %395

381:                                              ; preds = %375, %371
  %382 = phi i8 [ %373, %371 ], [ %380, %375 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8 signext %382)
          to label %384 unwind label %395

384:                                              ; preds = %381
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
          to label %386 unwind label %395

386:                                              ; preds = %384
  %387 = icmp eq i64 %23, 0
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %397

390:                                              ; preds = %386
  %391 = icmp eq %"struct.std::pair"* %20, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %441, %390
  %393 = bitcast %"struct.std::pair"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %393) #11
  br label %394

394:                                              ; preds = %390, %392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

395:                                              ; preds = %384, %381, %375, %374, %365, %18
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %448

397:                                              ; preds = %388, %441
  %398 = phi i64 [ 0, %388 ], [ %442, %441 ]
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %398, i32 0
  %400 = load i32, i32* %399, align 4, !tbaa !64
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %400)
          to label %402 unwind label %444

402:                                              ; preds = %397
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %404 unwind label %444

404:                                              ; preds = %402
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %398, i32 1
  %406 = load i32, i32* %405, align 4, !tbaa !66
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i32 %406)
          to label %408 unwind label %444

408:                                              ; preds = %404
  %409 = bitcast %"class.std::basic_ostream"* %407 to i8**
  %410 = load i8*, i8** %409, align 8, !tbaa !55
  %411 = getelementptr i8, i8* %410, i64 -24
  %412 = bitcast i8* %411 to i64*
  %413 = load i64, i64* %412, align 8
  %414 = bitcast %"class.std::basic_ostream"* %407 to i8*
  %415 = add nsw i64 %413, 240
  %416 = getelementptr inbounds i8, i8* %414, i64 %415
  %417 = bitcast i8* %416 to %"class.std::ctype"**
  %418 = load %"class.std::ctype"*, %"class.std::ctype"** %417, align 8, !tbaa !57
  %419 = icmp eq %"class.std::ctype"* %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %408
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %421 unwind label %446

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %408
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !61
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !63
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418)
          to label %430 unwind label %444

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %418 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !55
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418, i8 signext 10)
          to label %436 unwind label %444

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407, i8 signext %437)
          to label %439 unwind label %444

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %441 unwind label %444

441:                                              ; preds = %439
  %442 = add nuw i64 %398, 1
  %443 = icmp eq i64 %442, %389
  br i1 %443, label %392, label %397, !llvm.loop !67

444:                                              ; preds = %439, %436, %430, %429, %402, %404, %397
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %452

446:                                              ; preds = %420
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %452

448:                                              ; preds = %342, %344, %193, %195, %395
  %449 = phi %"struct.std::pair"* [ %20, %395 ], [ %39, %193 ], [ %39, %195 ], [ %39, %342 ], [ %39, %344 ]
  %450 = phi { i8*, i32 } [ %396, %395 ], [ %194, %193 ], [ %196, %195 ], [ %343, %342 ], [ %345, %344 ]
  %451 = icmp eq %"struct.std::pair"* %449, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %444, %446, %448
  %453 = phi { i8*, i32 } [ %450, %448 ], [ %445, %444 ], [ %447, %446 ]
  %454 = phi %"struct.std::pair"* [ %449, %448 ], [ %20, %444 ], [ %20, %446 ]
  %455 = bitcast %"struct.std::pair"* %454 to i8*
  call void @_ZdlPv(i8* nonnull %455) #11
  br label %456

456:                                              ; preds = %448, %452
  %457 = phi { i8*, i32 } [ %450, %448 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %457
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s224414661.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!18 = !{!19}
!19 = distinct !{!19, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!20 = !{!21}
!21 = distinct !{!21, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!22 = !{!23}
!23 = distinct !{!23, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!24 = !{!25}
!25 = distinct !{!25, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!26 = !{!27}
!27 = distinct !{!27, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !10, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!41 = !{!42}
!42 = distinct !{!42, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!43 = !{!44}
!44 = distinct !{!44, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!45 = !{!46}
!46 = distinct !{!46, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!47 = !{!48}
!48 = distinct !{!48, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!49 = !{!50}
!50 = distinct !{!50, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!51 = distinct !{!51, !10, !29}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !10, !33, !29}
!54 = distinct !{!54, !10}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!58, !59, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !59, i64 216, !7, i64 224, !60, i64 225, !59, i64 232, !59, i64 240, !59, i64 248, !59, i64 256}
!59 = !{!"any pointer", !7, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !59, i64 16, !60, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!66 = !{!65, !6, i64 4}
!67 = distinct !{!67, !10}

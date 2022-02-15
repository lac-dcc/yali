; ModuleID = 'Project_CodeNet_C++1400/p03090/s579724405.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s579724405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579724405.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = xor i32 %5, 1
  %7 = add i32 %6, %4
  %8 = icmp slt i32 %4, 1
  br i1 %8, label %21, label %9

9:                                                ; preds = %0, %31
  %10 = phi i32 [ %33, %31 ], [ %4, %0 ]
  %11 = phi i64 [ %37, %31 ], [ 1, %0 ]
  %12 = phi %"struct.std::pair"* [ %36, %31 ], [ null, %0 ]
  %13 = phi %"struct.std::pair"* [ %35, %31 ], [ null, %0 ]
  %14 = phi %"struct.std::pair"* [ %34, %31 ], [ null, %0 ]
  %15 = sext i32 %10 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = trunc i64 %11 to i32
  %19 = sub i32 %7, %18
  %20 = zext i32 %19 to i64
  br label %39

21:                                               ; preds = %31, %0
  %22 = phi %"struct.std::pair"* [ null, %0 ], [ %35, %31 ]
  %23 = phi %"struct.std::pair"* [ null, %0 ], [ %36, %31 ]
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27)
          to label %206 unwind label %249

29:                                               ; preds = %194
  %30 = sext i32 %195 to i64
  br label %31

31:                                               ; preds = %29, %9
  %32 = phi i64 [ %30, %29 ], [ %15, %9 ]
  %33 = phi i32 [ %195, %29 ], [ %10, %9 ]
  %34 = phi %"struct.std::pair"* [ %197, %29 ], [ %14, %9 ]
  %35 = phi %"struct.std::pair"* [ %198, %29 ], [ %13, %9 ]
  %36 = phi %"struct.std::pair"* [ %199, %29 ], [ %12, %9 ]
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp slt i64 %11, %32
  br i1 %38, label %9, label %21, !llvm.loop !9

39:                                               ; preds = %17, %194
  %40 = phi i32 [ %10, %17 ], [ %195, %194 ]
  %41 = phi i32 [ %10, %17 ], [ %196, %194 ]
  %42 = phi i64 [ %11, %17 ], [ %48, %194 ]
  %43 = phi %"struct.std::pair"* [ %12, %17 ], [ %199, %194 ]
  %44 = phi %"struct.std::pair"* [ %13, %17 ], [ %198, %194 ]
  %45 = phi %"struct.std::pair"* [ %14, %17 ], [ %197, %194 ]
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = ptrtoint %"struct.std::pair"* %43 to i64
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %194, label %50

50:                                               ; preds = %39
  %51 = icmp eq %"struct.std::pair"* %44, %45
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = bitcast %"struct.std::pair"* %44 to i64*
  %54 = shl nuw nsw i64 %48, 32
  %55 = or i64 %54, %11
  store i64 %55, i64* %53, align 4
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  br label %194

57:                                               ; preds = %50
  %58 = ptrtoint %"struct.std::pair"* %44 to i64
  %59 = ptrtoint %"struct.std::pair"* %43 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %60, 9223372036854775800
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %64 unwind label %204

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %60, 0
  %67 = select i1 %66, i64 1, i64 %61
  %68 = add nsw i64 %67, %61
  %69 = icmp ult i64 %68, %61
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #12
          to label %77 unwind label %202

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to %"struct.std::pair"*
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi %"struct.std::pair"* [ %78, %77 ], [ null, %65 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %61
  %82 = bitcast %"struct.std::pair"* %81 to i64*
  %83 = shl nuw nsw i64 %48, 32
  %84 = or i64 %83, %11
  store i64 %84, i64* %82, align 4
  %85 = icmp eq %"struct.std::pair"* %43, %44
  br i1 %85, label %185, label %86

86:                                               ; preds = %79
  %87 = add i64 %46, -8
  %88 = sub i64 %87, %47
  %89 = lshr i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %88, 24
  br i1 %91, label %173, label %92

92:                                               ; preds = %86
  %93 = and i64 %90, 4611686018427387900
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %93
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %93
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
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %104
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %104
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
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
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %116
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %116
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
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
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %127
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %127
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
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
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
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
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %156
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %43, i64 %156
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
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
  %174 = phi %"struct.std::pair"* [ %80, %86 ], [ %94, %171 ]
  %175 = phi %"struct.std::pair"* [ %43, %86 ], [ %95, %171 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi %"struct.std::pair"* [ %183, %176 ], [ %174, %173 ]
  %178 = phi %"struct.std::pair"* [ %182, %176 ], [ %175, %173 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %179 = bitcast %"struct.std::pair"* %178 to i64*
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %179, align 4, !alias.scope !14, !noalias !11
  store i64 %181, i64* %180, align 4, !alias.scope !11, !noalias !14
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %184 = icmp eq %"struct.std::pair"* %182, %44
  br i1 %184, label %185, label %176, !llvm.loop !32

185:                                              ; preds = %176, %171, %79
  %186 = phi %"struct.std::pair"* [ %80, %79 ], [ %94, %171 ], [ %183, %176 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %188 = icmp eq %"struct.std::pair"* %43, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast %"struct.std::pair"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %190) #10
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %72
  %193 = load i32, i32* %1, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %52, %191, %39
  %195 = phi i32 [ %40, %39 ], [ %193, %191 ], [ %40, %52 ]
  %196 = phi i32 [ %41, %39 ], [ %193, %191 ], [ %41, %52 ]
  %197 = phi %"struct.std::pair"* [ %45, %39 ], [ %192, %191 ], [ %45, %52 ]
  %198 = phi %"struct.std::pair"* [ %44, %39 ], [ %187, %191 ], [ %56, %52 ]
  %199 = phi %"struct.std::pair"* [ %43, %39 ], [ %80, %191 ], [ %43, %52 ]
  %200 = trunc i64 %48 to i32
  %201 = icmp sgt i32 %196, %200
  br i1 %201, label %39, label %29, !llvm.loop !34

202:                                              ; preds = %74
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %302

204:                                              ; preds = %63
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %302

206:                                              ; preds = %21
  %207 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !35
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !37
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %219 unwind label %249

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !41
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !43
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %249

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !35
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %249

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %235)
          to label %237 unwind label %249

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %239 unwind label %249

239:                                              ; preds = %237
  %240 = trunc i64 %27 to i32
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = and i64 %27, 4294967295
  br label %251

244:                                              ; preds = %239
  %245 = icmp eq %"struct.std::pair"* %23, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %295, %244
  %247 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %247) #10
  br label %248

248:                                              ; preds = %244, %246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

249:                                              ; preds = %237, %234, %228, %227, %218, %21
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %302

251:                                              ; preds = %242, %295
  %252 = phi i64 [ 0, %242 ], [ %296, %295 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %252, i32 0
  %254 = load i32, i32* %253, align 4, !tbaa !44
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
          to label %256 unwind label %298

256:                                              ; preds = %251
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %258 unwind label %298

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %252, i32 1
  %260 = load i32, i32* %259, align 4, !tbaa !46
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i32 %260)
          to label %262 unwind label %298

262:                                              ; preds = %258
  %263 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !35
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !37
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %262
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %275 unwind label %300

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %262
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !41
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !43
  br label %290

283:                                              ; preds = %276
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
          to label %284 unwind label %298

284:                                              ; preds = %283
  %285 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !35
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = invoke signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
          to label %290 unwind label %298

290:                                              ; preds = %284, %280
  %291 = phi i8 [ %282, %280 ], [ %289, %284 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %291)
          to label %293 unwind label %298

293:                                              ; preds = %290
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %298

295:                                              ; preds = %293
  %296 = add nuw nsw i64 %252, 1
  %297 = icmp eq i64 %296, %243
  br i1 %297, label %246, label %251, !llvm.loop !47

298:                                              ; preds = %293, %290, %284, %283, %256, %258, %251
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %306

300:                                              ; preds = %274
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %306

302:                                              ; preds = %202, %204, %249
  %303 = phi %"struct.std::pair"* [ %23, %249 ], [ %43, %202 ], [ %43, %204 ]
  %304 = phi { i8*, i32 } [ %250, %249 ], [ %203, %202 ], [ %205, %204 ]
  %305 = icmp eq %"struct.std::pair"* %303, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %298, %300, %302
  %307 = phi { i8*, i32 } [ %304, %302 ], [ %299, %298 ], [ %301, %300 ]
  %308 = phi %"struct.std::pair"* [ %303, %302 ], [ %23, %298 ], [ %23, %300 ]
  %309 = bitcast %"struct.std::pair"* %308 to i8*
  call void @_ZdlPv(i8* nonnull %309) #10
  br label %310

310:                                              ; preds = %302, %306
  %311 = phi { i8*, i32 } [ %304, %302 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %311
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
define internal void @_GLOBAL__sub_I_s579724405.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!46 = !{!45, !6, i64 4}
!47 = distinct !{!47, !10}

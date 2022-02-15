; ModuleID = 'Project_CodeNet_C++1400/p03090/s554087814.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s554087814.cpp"
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
@Mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554087814.cpp, i8* null }]

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
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %0, %25
  %7 = phi i32 [ %27, %25 ], [ %4, %0 ]
  %8 = phi i64 [ %31, %25 ], [ 1, %0 ]
  %9 = phi %"struct.std::pair"* [ %30, %25 ], [ null, %0 ]
  %10 = phi %"struct.std::pair"* [ %29, %25 ], [ null, %0 ]
  %11 = phi %"struct.std::pair"* [ %28, %25 ], [ null, %0 ]
  %12 = sext i32 %7 to i64
  %13 = icmp slt i64 %8, %12
  br i1 %13, label %33, label %25

14:                                               ; preds = %25, %0
  %15 = phi %"struct.std::pair"* [ null, %0 ], [ %29, %25 ]
  %16 = phi %"struct.std::pair"* [ null, %0 ], [ %30, %25 ]
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
          to label %203 unwind label %245

23:                                               ; preds = %195
  %24 = sext i32 %196 to i64
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi i64 [ %24, %23 ], [ %12, %6 ]
  %27 = phi i32 [ %196, %23 ], [ %7, %6 ]
  %28 = phi %"struct.std::pair"* [ %198, %23 ], [ %11, %6 ]
  %29 = phi %"struct.std::pair"* [ %199, %23 ], [ %10, %6 ]
  %30 = phi %"struct.std::pair"* [ %200, %23 ], [ %9, %6 ]
  %31 = add nuw nsw i64 %8, 1
  %32 = icmp slt i64 %8, %26
  br i1 %32, label %6, label %14, !llvm.loop !9

33:                                               ; preds = %6, %195
  %34 = phi i32 [ %196, %195 ], [ %7, %6 ]
  %35 = phi i32 [ %197, %195 ], [ %7, %6 ]
  %36 = phi i64 [ %42, %195 ], [ %8, %6 ]
  %37 = phi %"struct.std::pair"* [ %200, %195 ], [ %9, %6 ]
  %38 = phi %"struct.std::pair"* [ %199, %195 ], [ %10, %6 ]
  %39 = phi %"struct.std::pair"* [ %198, %195 ], [ %11, %6 ]
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = ptrtoint %"struct.std::pair"* %37 to i64
  %42 = add nuw nsw i64 %36, 1
  %43 = add nuw nsw i64 %42, %8
  %44 = sdiv i32 %35, 2
  %45 = shl nsw i32 %44, 1
  %46 = or i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %43, %47
  br i1 %48, label %195, label %49

49:                                               ; preds = %33
  %50 = shl nuw nsw i64 %42, 32
  %51 = or i64 %50, %8
  %52 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = bitcast %"struct.std::pair"* %38 to i64*
  store i64 %51, i64* %54, align 4
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  br label %195

56:                                               ; preds = %49
  %57 = ptrtoint %"struct.std::pair"* %38 to i64
  %58 = ptrtoint %"struct.std::pair"* %37 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp eq i64 %59, 9223372036854775800
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %63 unwind label %193

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %56
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #12
          to label %76 unwind label %191

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to %"struct.std::pair"*
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi %"struct.std::pair"* [ %77, %76 ], [ null, %64 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %60
  %81 = bitcast %"struct.std::pair"* %80 to i64*
  store i64 %51, i64* %81, align 4
  %82 = icmp eq %"struct.std::pair"* %37, %38
  br i1 %82, label %182, label %83

83:                                               ; preds = %78
  %84 = add i64 %40, -8
  %85 = sub i64 %84, %41
  %86 = lshr i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = icmp ult i64 %85, 24
  br i1 %88, label %170, label %89

89:                                               ; preds = %83
  %90 = and i64 %87, 4611686018427387900
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %90
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %90
  %93 = add nsw i64 %90, -4
  %94 = lshr exact i64 %93, 2
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp ult i64 %93, 12
  br i1 %97, label %149, label %98

98:                                               ; preds = %89
  %99 = and i64 %95, 9223372036854775804
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %146, %100 ]
  %102 = phi i64 [ %99, %98 ], [ %147, %100 ]
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %101
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %101
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !14, !noalias !11
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !14, !noalias !11
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !11, !noalias !14
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !11, !noalias !14
  %113 = or i64 %101, 4
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %113
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %113
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !18, !noalias !16
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !18, !noalias !16
  %121 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %121, align 4, !alias.scope !16, !noalias !18
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %123, align 4, !alias.scope !16, !noalias !18
  %124 = or i64 %101, 8
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %124
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %124
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !22, !noalias !20
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !22, !noalias !20
  %132 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %132, align 4, !alias.scope !20, !noalias !22
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %134, align 4, !alias.scope !20, !noalias !22
  %135 = or i64 %101, 12
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %135
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %135
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !26, !noalias !24
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !26, !noalias !24
  %143 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %143, align 4, !alias.scope !24, !noalias !26
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %145, align 4, !alias.scope !24, !noalias !26
  %146 = add nuw i64 %101, 16
  %147 = add i64 %102, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %100, !llvm.loop !28

149:                                              ; preds = %100, %89
  %150 = phi i64 [ 0, %89 ], [ %146, %100 ]
  %151 = icmp eq i64 %96, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %165, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %166, %152 ], [ %96, %149 ]
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %153
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 %153
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !14, !noalias !11
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !14, !noalias !11
  %162 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 4, !alias.scope !11, !noalias !14
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 4, !alias.scope !11, !noalias !14
  %165 = add nuw i64 %153, 4
  %166 = add i64 %154, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %152, !llvm.loop !30

168:                                              ; preds = %152, %149
  %169 = icmp eq i64 %87, %90
  br i1 %169, label %182, label %170

170:                                              ; preds = %83, %168
  %171 = phi %"struct.std::pair"* [ %79, %83 ], [ %91, %168 ]
  %172 = phi %"struct.std::pair"* [ %37, %83 ], [ %92, %168 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi %"struct.std::pair"* [ %180, %173 ], [ %171, %170 ]
  %175 = phi %"struct.std::pair"* [ %179, %173 ], [ %172, %170 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %176 = bitcast %"struct.std::pair"* %175 to i64*
  %177 = bitcast %"struct.std::pair"* %174 to i64*
  %178 = load i64, i64* %176, align 4, !alias.scope !14, !noalias !11
  store i64 %178, i64* %177, align 4, !alias.scope !11, !noalias !14
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %181 = icmp eq %"struct.std::pair"* %179, %38
  br i1 %181, label %182, label %173, !llvm.loop !32

182:                                              ; preds = %173, %168, %78
  %183 = phi %"struct.std::pair"* [ %79, %78 ], [ %91, %168 ], [ %180, %173 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %185 = icmp eq %"struct.std::pair"* %37, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast %"struct.std::pair"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %187) #10
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %71
  %190 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

191:                                              ; preds = %73
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %298

193:                                              ; preds = %62
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %298

195:                                              ; preds = %53, %188, %33
  %196 = phi i32 [ %34, %33 ], [ %190, %188 ], [ %34, %53 ]
  %197 = phi i32 [ %35, %33 ], [ %190, %188 ], [ %35, %53 ]
  %198 = phi %"struct.std::pair"* [ %39, %33 ], [ %189, %188 ], [ %39, %53 ]
  %199 = phi %"struct.std::pair"* [ %38, %33 ], [ %184, %188 ], [ %55, %53 ]
  %200 = phi %"struct.std::pair"* [ %37, %33 ], [ %79, %188 ], [ %37, %53 ]
  %201 = trunc i64 %42 to i32
  %202 = icmp sgt i32 %197, %201
  br i1 %202, label %33, label %23, !llvm.loop !34

203:                                              ; preds = %14
  %204 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !35
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !37
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %203
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %216 unwind label %245

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %203
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !41
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !43
  br label %231

224:                                              ; preds = %217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
          to label %225 unwind label %245

225:                                              ; preds = %224
  %226 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !35
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = invoke signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
          to label %231 unwind label %245

231:                                              ; preds = %225, %221
  %232 = phi i8 [ %223, %221 ], [ %230, %225 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %232)
          to label %234 unwind label %245

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
          to label %236 unwind label %245

236:                                              ; preds = %234
  %237 = icmp sgt i32 %21, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = and i64 %20, 4294967295
  br label %247

240:                                              ; preds = %236
  %241 = icmp eq %"struct.std::pair"* %16, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %291, %240
  %243 = bitcast %"struct.std::pair"* %16 to i8*
  call void @_ZdlPv(i8* nonnull %243) #10
  br label %244

244:                                              ; preds = %240, %242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

245:                                              ; preds = %234, %231, %225, %224, %215, %14
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %298

247:                                              ; preds = %238, %291
  %248 = phi i64 [ 0, %238 ], [ %292, %291 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %248, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !44
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
          to label %252 unwind label %294

252:                                              ; preds = %247
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %254 unwind label %294

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %248, i32 1
  %256 = load i32, i32* %255, align 4, !tbaa !46
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i32 %256)
          to label %258 unwind label %294

258:                                              ; preds = %254
  %259 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !35
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !37
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %271 unwind label %296

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %258
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !41
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !43
  br label %286

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %294

280:                                              ; preds = %279
  %281 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !35
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = invoke signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
          to label %286 unwind label %294

286:                                              ; preds = %280, %276
  %287 = phi i8 [ %278, %276 ], [ %285, %280 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %287)
          to label %289 unwind label %294

289:                                              ; preds = %286
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
          to label %291 unwind label %294

291:                                              ; preds = %289
  %292 = add nuw nsw i64 %248, 1
  %293 = icmp eq i64 %292, %239
  br i1 %293, label %242, label %247, !llvm.loop !47

294:                                              ; preds = %289, %286, %280, %279, %252, %254, %247
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %302

296:                                              ; preds = %270
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %302

298:                                              ; preds = %191, %193, %245
  %299 = phi %"struct.std::pair"* [ %16, %245 ], [ %37, %191 ], [ %37, %193 ]
  %300 = phi { i8*, i32 } [ %246, %245 ], [ %192, %191 ], [ %194, %193 ]
  %301 = icmp eq %"struct.std::pair"* %299, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %294, %296, %298
  %303 = phi { i8*, i32 } [ %300, %298 ], [ %295, %294 ], [ %297, %296 ]
  %304 = phi %"struct.std::pair"* [ %299, %298 ], [ %16, %294 ], [ %16, %296 ]
  %305 = bitcast %"struct.std::pair"* %304 to i8*
  call void @_ZdlPv(i8* nonnull %305) #10
  br label %306

306:                                              ; preds = %298, %302
  %307 = phi { i8*, i32 } [ %300, %298 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %307
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s554087814.cpp() #8 section ".text.startup" {
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

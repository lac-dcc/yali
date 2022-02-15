; ModuleID = 'Project_CodeNet_C++1400/p02855/s662598862.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s662598862.cpp"
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
@grid = dso_local global [310 x [310 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662598862.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %351

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %242

15:                                               ; preds = %12, %28
  %16 = phi i32 [ %29, %28 ], [ %10, %12 ]
  %17 = phi i32 [ %30, %28 ], [ %13, %12 ]
  %18 = phi i64 [ %35, %28 ], [ 0, %12 ]
  %19 = phi i32 [ %34, %28 ], [ 0, %12 ]
  %20 = phi %"struct.std::pair"* [ %33, %28 ], [ null, %12 ]
  %21 = phi %"struct.std::pair"* [ %32, %28 ], [ null, %12 ]
  %22 = phi %"struct.std::pair"* [ %31, %28 ], [ null, %12 ]
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %38, label %28

24:                                               ; preds = %28
  %25 = icmp eq %"struct.std::pair"* %33, %32
  br i1 %25, label %240, label %213

26:                                               ; preds = %203
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi i32 [ %16, %15 ], [ %27, %26 ]
  %30 = phi i32 [ %17, %15 ], [ %209, %26 ]
  %31 = phi %"struct.std::pair"* [ %22, %15 ], [ %204, %26 ]
  %32 = phi %"struct.std::pair"* [ %21, %15 ], [ %205, %26 ]
  %33 = phi %"struct.std::pair"* [ %20, %15 ], [ %206, %26 ]
  %34 = phi i32 [ %19, %15 ], [ %207, %26 ]
  %35 = add nuw nsw i64 %18, 1
  %36 = sext i32 %29 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %15, label %24, !llvm.loop !9

38:                                               ; preds = %15, %203
  %39 = phi i64 [ %208, %203 ], [ 0, %15 ]
  %40 = phi i32 [ %207, %203 ], [ %19, %15 ]
  %41 = phi %"struct.std::pair"* [ %206, %203 ], [ %20, %15 ]
  %42 = phi %"struct.std::pair"* [ %205, %203 ], [ %21, %15 ]
  %43 = phi %"struct.std::pair"* [ %204, %203 ], [ %22, %15 ]
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = ptrtoint %"struct.std::pair"* %41 to i64
  %46 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @grid, i64 0, i64 %18, i64 %39
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %46)
          to label %48 unwind label %197

48:                                               ; preds = %38
  %49 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %18, i64 %39
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = load i8, i8* %46, align 1, !tbaa !12
  %51 = icmp eq i8 %50, 35
  br i1 %51, label %52, label %203

52:                                               ; preds = %48
  %53 = add nsw i32 %40, 1
  %54 = shl nuw nsw i64 %39, 32
  %55 = or i64 %54, %18
  %56 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = bitcast %"struct.std::pair"* %42 to i64*
  store i64 %55, i64* %58, align 4
  br label %192

59:                                               ; preds = %52
  %60 = ptrtoint %"struct.std::pair"* %42 to i64
  %61 = ptrtoint %"struct.std::pair"* %41 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %66 unwind label %201

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
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #12
          to label %79 unwind label %199

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to %"struct.std::pair"*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi %"struct.std::pair"* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %63
  %84 = bitcast %"struct.std::pair"* %83 to i64*
  store i64 %55, i64* %84, align 4
  %85 = icmp eq %"struct.std::pair"* %41, %42
  br i1 %85, label %185, label %86

86:                                               ; preds = %81
  %87 = add i64 %44, -8
  %88 = sub i64 %87, %45
  %89 = lshr i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %88, 24
  br i1 %91, label %173, label %92

92:                                               ; preds = %86
  %93 = and i64 %90, 4611686018427387900
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %93
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %93
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
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %104
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #10
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !16, !noalias !13
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !16, !noalias !13
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !13, !noalias !16
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !13, !noalias !16
  %116 = or i64 %104, 4
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %116
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %116
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !20, !noalias !18
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !20, !noalias !18
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !18, !noalias !20
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !18, !noalias !20
  %127 = or i64 %104, 8
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %127
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %127
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !24, !noalias !22
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !24, !noalias !22
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !22, !noalias !24
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !22, !noalias !24
  %138 = or i64 %104, 12
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #10
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !28, !noalias !26
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !28, !noalias !26
  %146 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 4, !alias.scope !26, !noalias !28
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %148, align 4, !alias.scope !26, !noalias !28
  %149 = add nuw i64 %104, 16
  %150 = add i64 %105, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %103, !llvm.loop !30

152:                                              ; preds = %103, %92
  %153 = phi i64 [ 0, %92 ], [ %149, %103 ]
  %154 = icmp eq i64 %99, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %168, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %169, %155 ], [ %99, %152 ]
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %156
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %156
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #10
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !16, !noalias !13
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !16, !noalias !13
  %165 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 4, !alias.scope !13, !noalias !16
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %167, align 4, !alias.scope !13, !noalias !16
  %168 = add nuw i64 %156, 4
  %169 = add i64 %157, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %155, !llvm.loop !32

171:                                              ; preds = %155, %152
  %172 = icmp eq i64 %90, %93
  br i1 %172, label %185, label %173

173:                                              ; preds = %86, %171
  %174 = phi %"struct.std::pair"* [ %82, %86 ], [ %94, %171 ]
  %175 = phi %"struct.std::pair"* [ %41, %86 ], [ %95, %171 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi %"struct.std::pair"* [ %183, %176 ], [ %174, %173 ]
  %178 = phi %"struct.std::pair"* [ %182, %176 ], [ %175, %173 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #10
  %179 = bitcast %"struct.std::pair"* %178 to i64*
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %179, align 4, !alias.scope !16, !noalias !13
  store i64 %181, i64* %180, align 4, !alias.scope !13, !noalias !16
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %184 = icmp eq %"struct.std::pair"* %182, %42
  br i1 %184, label %185, label %176, !llvm.loop !34

185:                                              ; preds = %176, %171, %81
  %186 = phi %"struct.std::pair"* [ %82, %81 ], [ %94, %171 ], [ %183, %176 ]
  %187 = icmp eq %"struct.std::pair"* %41, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast %"struct.std::pair"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %189) #10
  br label %190

190:                                              ; preds = %188, %185
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %74
  br label %192

192:                                              ; preds = %190, %57
  %193 = phi %"struct.std::pair"* [ %191, %190 ], [ %43, %57 ]
  %194 = phi %"struct.std::pair"* [ %186, %190 ], [ %42, %57 ]
  %195 = phi %"struct.std::pair"* [ %82, %190 ], [ %41, %57 ]
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  store i32 %53, i32* %49, align 4, !tbaa !5
  br label %203

197:                                              ; preds = %38
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %408

199:                                              ; preds = %76
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %408

201:                                              ; preds = %65
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %408

203:                                              ; preds = %48, %192
  %204 = phi %"struct.std::pair"* [ %193, %192 ], [ %43, %48 ]
  %205 = phi %"struct.std::pair"* [ %196, %192 ], [ %42, %48 ]
  %206 = phi %"struct.std::pair"* [ %195, %192 ], [ %41, %48 ]
  %207 = phi i32 [ %53, %192 ], [ %40, %48 ]
  %208 = add nuw nsw i64 %39, 1
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %38, label %26, !llvm.loop !36

212:                                              ; preds = %237
  br i1 %25, label %240, label %276

213:                                              ; preds = %24, %237
  %214 = phi %"struct.std::pair"* [ %238, %237 ], [ %33, %24 ]
  %215 = bitcast %"struct.std::pair"* %214 to i64*
  %216 = load i64, i64* %215, align 4
  %217 = trunc i64 %216 to i32
  %218 = shl i64 %216, 32
  %219 = ashr exact i64 %218, 32
  %220 = ashr i64 %216, 32
  %221 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %219, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %217, 1
  %224 = icmp sgt i32 %217, -2
  %225 = icmp slt i32 %223, %29
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %237

227:                                              ; preds = %213, %233
  %228 = phi i32 [ %235, %233 ], [ %223, %213 ]
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @grid, i64 0, i64 %229, i64 %220
  %231 = load i8, i8* %230, align 1, !tbaa !12
  %232 = icmp eq i8 %231, 35
  br i1 %232, label %237, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %229, i64 %220
  store i32 %222, i32* %234, align 4, !tbaa !5
  %235 = add nsw i32 %228, 1
  %236 = icmp slt i32 %235, %29
  br i1 %236, label %227, label %237, !llvm.loop !37

237:                                              ; preds = %227, %233, %213
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  %239 = icmp eq %"struct.std::pair"* %238, %32
  br i1 %239, label %212, label %213

240:                                              ; preds = %305, %24, %212
  %241 = icmp sgt i32 %29, 0
  br i1 %241, label %242, label %346

242:                                              ; preds = %12, %240
  %243 = phi i32 [ %29, %240 ], [ %10, %12 ]
  %244 = phi %"struct.std::pair"* [ %33, %240 ], [ null, %12 ]
  %245 = load i32, i32* %2, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %341

247:                                              ; preds = %242
  %248 = zext i32 %245 to i64
  %249 = zext i32 %243 to i64
  %250 = zext i32 %245 to i64
  br label %251

251:                                              ; preds = %247, %273
  %252 = phi i64 [ 0, %247 ], [ %274, %273 ]
  br label %253

253:                                              ; preds = %251, %270
  %254 = phi i64 [ 0, %251 ], [ %259, %270 ]
  %255 = phi i64 [ 1, %251 ], [ %271, %270 ]
  %256 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %252, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp ne i32 %257, 0
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp ult i64 %259, %248
  %261 = select i1 %258, i1 %260, i1 false
  br i1 %261, label %262, label %270

262:                                              ; preds = %253, %267
  %263 = phi i64 [ %268, %267 ], [ %255, %253 ]
  %264 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %252, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  store i32 %257, i32* %264, align 4, !tbaa !5
  %268 = add nuw nsw i64 %263, 1
  %269 = icmp eq i64 %268, %250
  br i1 %269, label %270, label %262, !llvm.loop !38

270:                                              ; preds = %262, %267, %253
  %271 = add nuw nsw i64 %255, 1
  %272 = icmp eq i64 %259, %250
  br i1 %272, label %273, label %253, !llvm.loop !39

273:                                              ; preds = %270
  %274 = add nuw nsw i64 %252, 1
  %275 = icmp eq i64 %274, %249
  br i1 %275, label %308, label %251, !llvm.loop !40

276:                                              ; preds = %212, %305
  %277 = phi %"struct.std::pair"* [ %306, %305 ], [ %33, %212 ]
  %278 = bitcast %"struct.std::pair"* %277 to i64*
  %279 = load i64, i64* %278, align 4
  %280 = trunc i64 %279 to i32
  %281 = shl i64 %279, 32
  %282 = ashr exact i64 %281, 32
  %283 = ashr i64 %279, 32
  %284 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %282, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %280, 1
  %287 = icmp slt i32 %29, %280
  %288 = select i1 %286, i1 true, i1 %287
  br i1 %288, label %305, label %289

289:                                              ; preds = %276
  %290 = and i64 %279, 4294967295
  br label %291

291:                                              ; preds = %289, %299
  %292 = phi i64 [ %290, %289 ], [ %304, %299 ]
  %293 = phi i32 [ %280, %289 ], [ %294, %299 ]
  %294 = add nsw i32 %293, -1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @grid, i64 0, i64 %295, i64 %283
  %297 = load i8, i8* %296, align 1, !tbaa !12
  %298 = icmp eq i8 %297, 35
  br i1 %298, label %305, label %299

299:                                              ; preds = %291
  %300 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %295, i64 %283
  store i32 %285, i32* %300, align 4, !tbaa !5
  %301 = icmp slt i64 %292, 2
  %302 = icmp sgt i32 %294, %29
  %303 = select i1 %301, i1 true, i1 %302
  %304 = add nsw i64 %292, -1
  br i1 %303, label %305, label %291, !llvm.loop !41

305:                                              ; preds = %291, %299, %276
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  %307 = icmp eq %"struct.std::pair"* %306, %32
  br i1 %307, label %240, label %276

308:                                              ; preds = %273
  %309 = icmp sgt i32 %245, 0
  br i1 %309, label %310, label %341

310:                                              ; preds = %308
  %311 = zext i32 %243 to i64
  %312 = zext i32 %245 to i64
  br label %313

313:                                              ; preds = %310, %338
  %314 = phi i64 [ 0, %310 ], [ %339, %338 ]
  br label %315

315:                                              ; preds = %313, %335
  %316 = phi i64 [ 0, %313 ], [ %336, %335 ]
  %317 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %314, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp eq i32 %318, 0
  %320 = icmp eq i64 %316, 0
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %335, label %322

322:                                              ; preds = %315, %330
  %323 = phi i64 [ %334, %330 ], [ %316, %315 ]
  %324 = trunc i64 %323 to i32
  %325 = add nsw i32 %324, -1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %314, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %322
  store i32 %318, i32* %327, align 4, !tbaa !5
  %331 = icmp slt i64 %323, 2
  %332 = icmp sgt i32 %325, %245
  %333 = select i1 %331, i1 true, i1 %332
  %334 = add nsw i64 %323, -1
  br i1 %333, label %335, label %322, !llvm.loop !42

335:                                              ; preds = %322, %330, %315
  %336 = add nuw nsw i64 %316, 1
  %337 = icmp eq i64 %336, %312
  br i1 %337, label %338, label %315, !llvm.loop !43

338:                                              ; preds = %335
  %339 = add nuw nsw i64 %314, 1
  %340 = icmp eq i64 %339, %311
  br i1 %340, label %341, label %313, !llvm.loop !44

341:                                              ; preds = %338, %242, %308
  br label %342

342:                                              ; preds = %341, %402
  %343 = phi i32 [ %403, %402 ], [ %245, %341 ]
  %344 = phi i64 [ %398, %402 ], [ 0, %341 ]
  %345 = icmp sgt i32 %343, 0
  br i1 %345, label %383, label %352

346:                                              ; preds = %397, %240
  %347 = phi %"struct.std::pair"* [ %33, %240 ], [ %244, %397 ]
  %348 = icmp eq %"struct.std::pair"* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast %"struct.std::pair"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #10
  br label %351

351:                                              ; preds = %0, %346, %349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

352:                                              ; preds = %390, %342
  %353 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %356, 240
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !47
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %352
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %363 unwind label %406

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %352
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !51
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !12
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %372 unwind label %404

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !45
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %378 unwind label %404

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %379)
          to label %381 unwind label %404

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %397 unwind label %404

383:                                              ; preds = %342, %390
  %384 = phi i64 [ %391, %390 ], [ 0, %342 ]
  %385 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %344, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %386)
          to label %388 unwind label %395

388:                                              ; preds = %383
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %390 unwind label %395

390:                                              ; preds = %388
  %391 = add nuw nsw i64 %384, 1
  %392 = load i32, i32* %2, align 4, !tbaa !5
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %383, label %352, !llvm.loop !53

395:                                              ; preds = %388, %383
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %408

397:                                              ; preds = %381
  %398 = add nuw nsw i64 %344, 1
  %399 = load i32, i32* %1, align 4, !tbaa !5
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %398, %400
  br i1 %401, label %402, label %346, !llvm.loop !54

402:                                              ; preds = %397
  %403 = load i32, i32* %2, align 4, !tbaa !5
  br label %342

404:                                              ; preds = %371, %372, %378, %381
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %408

406:                                              ; preds = %362
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %408

408:                                              ; preds = %404, %406, %199, %201, %197, %395
  %409 = phi %"struct.std::pair"* [ %244, %395 ], [ %41, %197 ], [ %41, %199 ], [ %41, %201 ], [ %244, %406 ], [ %244, %404 ]
  %410 = phi { i8*, i32 } [ %396, %395 ], [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %407, %406 ], [ %405, %404 ]
  %411 = icmp eq %"struct.std::pair"* %409, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %408
  %413 = bitcast %"struct.std::pair"* %409 to i8*
  call void @_ZdlPv(i8* nonnull %413) #10
  br label %414

414:                                              ; preds = %408, %412
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %410
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s662598862.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!20 = !{!21}
!21 = distinct !{!21, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!22 = !{!23}
!23 = distinct !{!23, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!24 = !{!25}
!25 = distinct !{!25, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!26 = !{!27}
!27 = distinct !{!27, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!28 = !{!29}
!29 = distinct !{!29, !15, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !10, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !49, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 216, !7, i64 224, !50, i64 225, !49, i64 232, !49, i64 240, !49, i64 248, !49, i64 256}
!49 = !{!"any pointer", !7, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !49, i64 16, !50, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}

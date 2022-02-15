; ModuleID = 'Project_CodeNet_C++1400/p03172/s844396561.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s844396561.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844396561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %7, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  %22 = icmp eq i64* %20, %15
  br i1 %22, label %25, label %23

23:                                               ; preds = %12, %19
  %24 = phi i64* [ %20, %19 ], [ %17, %12 ]
  br label %83

25:                                               ; preds = %86, %10, %19
  %26 = phi i64* [ %15, %19 ], [ null, %10 ], [ %15, %86 ]
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %91, label %29

29:                                               ; preds = %25
  %30 = add i64 %27, 1
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %81, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -4
  %34 = add i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 12
  br i1 %38, label %66, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 9223372036854775804
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %63, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %64, %41 ]
  %44 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %42
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 16, !tbaa !5
  %48 = or i64 %42, 4
  %49 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 16, !tbaa !5
  %53 = or i64 %42, 8
  %54 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 16, !tbaa !5
  %58 = or i64 %42, 12
  %59 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %42, 16
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %41, !llvm.loop !9

66:                                               ; preds = %41, %32
  %67 = phi i64 [ 0, %32 ], [ %63, %41 ]
  %68 = icmp eq i64 %37, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %76, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %77, %69 ], [ %37, %66 ]
  %72 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %70
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %70, 4
  %77 = add i64 %71, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %69, !llvm.loop !12

79:                                               ; preds = %69, %66
  %80 = icmp eq i64 %30, %33
  br i1 %80, label %91, label %81

81:                                               ; preds = %29, %79
  %82 = phi i64 [ 0, %29 ], [ %33, %79 ]
  br label %94

83:                                               ; preds = %23, %86
  %84 = phi i64* [ %87, %86 ], [ %15, %23 ]
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %84)
          to label %86 unwind label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds i64, i64* %84, i64 1
  %88 = icmp eq i64* %87, %24
  br i1 %88, label %25, label %83

89:                                               ; preds = %83
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %203

91:                                               ; preds = %94, %79, %25
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = icmp sgt i64 %92, 1
  br i1 %93, label %106, label %99

94:                                               ; preds = %81, %94
  %95 = phi i64 [ %97, %94 ], [ %82, %81 ]
  %96 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %95
  store i64 1, i64* %96, align 8, !tbaa !5
  %97 = add nuw i64 %95, 1
  %98 = icmp eq i64 %95, %27
  br i1 %98, label %91, label %94, !llvm.loop !14

99:                                               ; preds = %172, %91
  %100 = phi i64 [ %92, %91 ], [ %174, %172 ]
  %101 = add nsw i64 %100, -1
  %102 = load i64, i64* %2, align 8, !tbaa !5
  %103 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %101, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
          to label %199 unwind label %201

106:                                              ; preds = %91, %172
  %107 = phi i64 [ %173, %172 ], [ 1, %91 ]
  %108 = load i64, i64* %2, align 8, !tbaa !5
  %109 = add nsw i64 %108, 1
  %110 = icmp ugt i64 %109, 1152921504606846975
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %112 unwind label %152

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %106
  %114 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %114)
  %115 = shl nuw nsw i64 %109, 3
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #13
          to label %117 unwind label %150

117:                                              ; preds = %113
  %118 = bitcast i8* %116 to i64*
  store i64 0, i64* %118, align 8, !tbaa !5
  %119 = icmp eq i64 %108, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, i8* %116, i64 8
  %122 = add nsw i64 %115, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %121, i8 0, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i64, i64* %2, align 8, !tbaa !5
  %125 = add nsw i64 %107, -1
  %126 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %125, i64 0
  %127 = load i64, i64* %126, align 8, !tbaa !5
  store i64 %127, i64* %118, align 8, !tbaa !5
  %128 = icmp slt i64 %124, 1
  br i1 %128, label %144, label %129

129:                                              ; preds = %123
  %130 = and i64 %124, 1
  %131 = icmp eq i64 %124, 1
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = and i64 %124, -2
  br label %154

134:                                              ; preds = %154, %129
  %135 = phi i64 [ %127, %129 ], [ %167, %154 ]
  %136 = phi i64 [ 1, %129 ], [ %169, %154 ]
  %137 = icmp eq i64 %130, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %125, i64 %136
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = add nsw i64 %140, %135
  %142 = srem i64 %141, 1000000007
  %143 = getelementptr inbounds i64, i64* %118, i64 %136
  store i64 %142, i64* %143, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %138, %134, %123
  %145 = icmp slt i64 %124, 0
  br i1 %145, label %172, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i64, i64* %26, i64 %107
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = xor i64 %148, -1
  br label %176

150:                                              ; preds = %113
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %203

152:                                              ; preds = %111
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %203

154:                                              ; preds = %154, %132
  %155 = phi i64 [ %127, %132 ], [ %167, %154 ]
  %156 = phi i64 [ 1, %132 ], [ %169, %154 ]
  %157 = phi i64 [ %133, %132 ], [ %170, %154 ]
  %158 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %125, i64 %156
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = add nsw i64 %159, %155
  %161 = srem i64 %160, 1000000007
  %162 = getelementptr inbounds i64, i64* %118, i64 %156
  store i64 %161, i64* %162, align 8, !tbaa !5
  %163 = add nuw i64 %156, 1
  %164 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %125, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = add nsw i64 %165, %161
  %167 = srem i64 %166, 1000000007
  %168 = getelementptr inbounds i64, i64* %118, i64 %163
  store i64 %167, i64* %168, align 8, !tbaa !5
  %169 = add nuw i64 %156, 2
  %170 = add i64 %157, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %134, label %154, !llvm.loop !16

172:                                              ; preds = %194, %144
  call void @_ZdlPv(i8* nonnull %116) #11
  %173 = add nuw nsw i64 %107, 1
  %174 = load i64, i64* %1, align 8, !tbaa !5
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %106, label %99, !llvm.loop !17

176:                                              ; preds = %146, %194
  %177 = phi i64 [ 0, %146 ], [ %197, %194 ]
  %178 = icmp sgt i64 %177, %148
  %179 = getelementptr inbounds i64, i64* %118, i64 %177
  %180 = load i64, i64* %179, align 8, !tbaa !5
  br i1 %178, label %181, label %194

181:                                              ; preds = %176
  %182 = srem i64 %180, 1000000007
  %183 = add i64 %177, %149
  %184 = getelementptr inbounds i64, i64* %118, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = srem i64 %185, 1000000007
  %187 = sub nsw i64 %182, %186
  %188 = trunc i64 %187 to i32
  %189 = srem i32 %188, 1000000007
  %190 = sext i32 %189 to i64
  %191 = icmp sgt i32 %189, -1
  %192 = add nsw i64 %190, 1000000007
  %193 = select i1 %191, i64 %190, i64 %192
  br label %194

194:                                              ; preds = %181, %176
  %195 = phi i64 [ %180, %176 ], [ %193, %181 ]
  %196 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %107, i64 %177
  store i64 %195, i64* %196, align 8, !tbaa !5
  %197 = add nuw i64 %177, 1
  %198 = icmp eq i64 %177, %124
  br i1 %198, label %172, label %176, !llvm.loop !18

199:                                              ; preds = %99
  %200 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %200) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

201:                                              ; preds = %99
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %152, %150, %89
  %204 = phi { i8*, i32 } [ %90, %89 ], [ %202, %201 ], [ %151, %150 ], [ %153, %152 ]
  %205 = phi i64* [ %15, %89 ], [ %26, %201 ], [ %26, %150 ], [ %26, %152 ]
  %206 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %206) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %204
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844396561.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

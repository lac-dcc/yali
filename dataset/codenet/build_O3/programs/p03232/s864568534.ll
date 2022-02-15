; ModuleID = 'Project_CodeNet_C++1400/p03232/s864568534.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s864568534.cpp"
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
@N = dso_local global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864568534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %20

7:                                                ; preds = %15, %20
  %8 = phi i64 [ %25, %20 ], [ %19, %15 ]
  %9 = load i32, i32* @mod, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = srem i64 %8, %10
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ 1, %2 ], [ %12, %7 ]
  ret i32 %14

15:                                               ; preds = %4
  %16 = sdiv i32 %1, 2
  %17 = tail call i32 @_Z5powerii(i32 %0, i32 %16)
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %18
  br label %7

20:                                               ; preds = %4
  %21 = sext i32 %0 to i64
  %22 = add nsw i32 %1, -1
  %23 = tail call i32 @_Z5powerii(i32 %0, i32 %22)
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7inversei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @mod, align 4, !tbaa !5
  %5 = add nsw i32 %4, -2
  %6 = tail call i32 @_Z5powerii(i32 %0, i32 %5)
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 1, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z9factoriali(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i32 [ %14, %5 ], [ 1, %1 ]
  ret i32 %4

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = add nsw i32 %0, -1
  %8 = tail call i32 @_Z9factoriali(i32 %7)
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %6
  %11 = load i32, i32* @mod, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  br label %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

6:                                                ; preds = %0
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %114, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 2
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #11
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %10, i64 4
  %15 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, i32* @N, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
          to label %21 unwind label %126

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %16
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %114, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 2
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #11
          to label %27 unwind label %126

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i32*
  %29 = getelementptr inbounds i32, i32* %28, i64 %18
  %30 = shl nsw i64 %18, 2
  %31 = add nsw i64 %30, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 28
  br i1 %34, label %105, label %35

35:                                               ; preds = %27
  %36 = and i64 %33, 9223372036854775800
  %37 = getelementptr i32, i32* %28, i64 %36
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 56
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387896
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i32, i32* %28, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %46, 8
  %53 = getelementptr i32, i32* %28, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %46, 16
  %58 = getelementptr i32, i32* %28, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %46, 24
  %63 = getelementptr i32, i32* %28, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %46, 32
  %68 = getelementptr i32, i32* %28, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %46, 40
  %73 = getelementptr i32, i32* %28, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %46, 48
  %78 = getelementptr i32, i32* %28, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %46, 56
  %83 = getelementptr i32, i32* %28, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %46, 64
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !9

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i32, i32* %28, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = add nuw i64 %94, 8
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !12

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %111, label %105

105:                                              ; preds = %27, %103
  %106 = phi i32* [ %28, %27 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i32* [ %109, %107 ], [ %106, %105 ]
  store i32 1, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = icmp eq i32* %109, %29
  br i1 %110, label %111, label %107, !llvm.loop !14

111:                                              ; preds = %107, %103
  %112 = load i32, i32* @N, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %111, %22, %6
  %115 = phi i32* [ %28, %111 ], [ null, %22 ], [ null, %6 ]
  %116 = phi i32* [ %11, %111 ], [ %11, %22 ], [ null, %6 ]
  %117 = phi i32 [ %112, %111 ], [ 0, %22 ], [ 0, %6 ]
  %118 = load i32, i32* @mod, align 4
  %119 = sext i32 %118 to i64
  br label %154

120:                                              ; preds = %149
  %121 = load i32, i32* @mod, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp sgt i32 %151, 0
  br i1 %123, label %124, label %154

124:                                              ; preds = %120
  %125 = zext i32 %151 to i64
  br label %165

126:                                              ; preds = %20, %24
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %242

128:                                              ; preds = %111, %149
  %129 = phi i64 [ %150, %149 ], [ 0, %111 ]
  %130 = getelementptr inbounds i32, i32* %11, i64 %129
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %130)
          to label %132 unwind label %147

132:                                              ; preds = %128
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %132
  %135 = add i64 %129, 4294967295
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds i32, i32* %28, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nuw nsw i64 %129, 1
  %140 = load i32, i32* @mod, align 4, !tbaa !5
  %141 = add nsw i32 %140, -2
  %142 = trunc i64 %139 to i32
  %143 = tail call i32 @_Z5powerii(i32 %142, i32 %141) #12
  %144 = add nsw i32 %143, %138
  %145 = srem i32 %144, %140
  %146 = getelementptr inbounds i32, i32* %28, i64 %129
  store i32 %145, i32* %146, align 4, !tbaa !5
  br label %149

147:                                              ; preds = %128
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %233

149:                                              ; preds = %132, %134
  %150 = phi i64 [ %139, %134 ], [ 1, %132 ]
  %151 = load i32, i32* @N, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %128, label %120, !llvm.loop !16

154:                                              ; preds = %165, %114, %120
  %155 = phi i64 [ %122, %120 ], [ %119, %114 ], [ %122, %165 ]
  %156 = phi i32 [ %151, %120 ], [ %117, %114 ], [ %151, %165 ]
  %157 = phi i32* [ %11, %120 ], [ %116, %114 ], [ %11, %165 ]
  %158 = phi i32* [ %28, %120 ], [ %115, %114 ], [ %28, %165 ]
  %159 = phi i64 [ 0, %120 ], [ 0, %114 ], [ %185, %165 ]
  %160 = tail call i32 @_Z9factoriali(i32 %156)
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = srem i64 %162, %155
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
          to label %188 unwind label %230

165:                                              ; preds = %124, %165
  %166 = phi i64 [ 0, %124 ], [ %186, %165 ]
  %167 = phi i64 [ 0, %124 ], [ %185, %165 ]
  %168 = getelementptr inbounds i32, i32* %28, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = trunc i64 %166 to i32
  %171 = xor i32 %170, -1
  %172 = add i32 %151, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %28, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add i32 %169, -1
  %177 = add i32 %176, %175
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %11, i64 %166
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %178, %181
  %183 = srem i64 %182, %122
  %184 = add nsw i64 %183, %167
  %185 = srem i64 %184, %122
  %186 = add nuw nsw i64 %166, 1
  %187 = icmp eq i64 %186, %125
  br i1 %187, label %154, label %165, !llvm.loop !17

188:                                              ; preds = %154
  %189 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !18
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !20
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %201 unwind label %230

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !24
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !26
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %230

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !18
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %230

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %217)
          to label %219 unwind label %230

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %221 unwind label %230

221:                                              ; preds = %219
  %222 = icmp eq i32* %158, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast i32* %158 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #12
  br label %225

225:                                              ; preds = %221, %223
  %226 = icmp eq i32* %157, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i32* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %225, %227
  ret i32 0

230:                                              ; preds = %154, %200, %209, %210, %216, %219
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = icmp eq i32* %158, null
  br i1 %232, label %238, label %233

233:                                              ; preds = %147, %230
  %234 = phi { i8*, i32 } [ %148, %147 ], [ %231, %230 ]
  %235 = phi i32* [ %11, %147 ], [ %157, %230 ]
  %236 = phi i32* [ %28, %147 ], [ %158, %230 ]
  %237 = bitcast i32* %236 to i8*
  tail call void @_ZdlPv(i8* nonnull %237) #12
  br label %238

238:                                              ; preds = %233, %230
  %239 = phi i32* [ %157, %230 ], [ %235, %233 ]
  %240 = phi { i8*, i32 } [ %231, %230 ], [ %234, %233 ]
  %241 = icmp eq i32* %239, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %126, %238
  %243 = phi { i8*, i32 } [ %127, %126 ], [ %240, %238 ]
  %244 = phi i32* [ %11, %126 ], [ %239, %238 ]
  %245 = bitcast i32* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %245) #12
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi { i8*, i32 } [ %243, %242 ], [ %240, %238 ]
  resume { i8*, i32 } %247
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s864568534.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p03837/s630835616.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s630835616.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::pair" = type { %"struct.std::pair.5", i32 }
%"struct.std::pair.5" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@to = dso_local global [104 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [104 x [104 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630835616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([104 x %"class.std::vector"], [104 x %"class.std::vector"]* @to, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([104 x %"class.std::vector"], [104 x %"class.std::vector"]* @to, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = load i32, i32* @m, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %7, 12
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %10, %12
  %17 = phi %"struct.std::pair"* [ %15, %12 ], [ null, %10 ]
  %18 = load i32, i32* @n, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = zext i32 %18 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  %25 = and i64 %21, 4294967292
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %20, %52
  %28 = phi i64 [ 0, %20 ], [ %53, %52 ]
  %29 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %28, i64 %28
  br i1 %24, label %43, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %27 ]
  %32 = phi i64 [ %41, %30 ], [ %25, %27 ]
  %33 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %28, i64 %31
  store i32 1000000001, i32* %33, align 16, !tbaa !10
  store i32 0, i32* %29, align 4, !tbaa !10
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %28, i64 %34
  store i32 1000000001, i32* %35, align 4, !tbaa !10
  store i32 0, i32* %29, align 4, !tbaa !10
  %36 = or i64 %31, 2
  %37 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %28, i64 %36
  store i32 1000000001, i32* %37, align 8, !tbaa !10
  store i32 0, i32* %29, align 4, !tbaa !10
  %38 = or i64 %31, 3
  %39 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %28, i64 %38
  store i32 1000000001, i32* %39, align 4, !tbaa !10
  store i32 0, i32* %29, align 4, !tbaa !10
  %40 = add nuw nsw i64 %31, 4
  %41 = add i64 %32, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %30, !llvm.loop !12

43:                                               ; preds = %30, %27
  %44 = phi i64 [ 0, %27 ], [ %40, %30 ]
  br i1 %26, label %52, label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %49, %45 ], [ %44, %43 ]
  %47 = phi i64 [ %50, %45 ], [ %23, %43 ]
  %48 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %28, i64 %46
  store i32 1000000001, i32* %48, align 4, !tbaa !10
  store i32 0, i32* %29, align 4, !tbaa !10
  %49 = add nuw nsw i64 %46, 1
  %50 = add i64 %47, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %45, !llvm.loop !14

52:                                               ; preds = %45, %43
  %53 = add nuw nsw i64 %28, 1
  %54 = icmp eq i64 %53, %21
  br i1 %54, label %55, label %27, !llvm.loop !16

55:                                               ; preds = %52, %16
  %56 = bitcast i32* %1 to i8*
  %57 = bitcast i32* %2 to i8*
  %58 = bitcast i32* %3 to i8*
  %59 = load i32, i32* @m, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %169, label %63

61:                                               ; preds = %283
  %62 = load i32, i32* @n, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i32 [ %18, %55 ], [ %62, %61 ]
  %65 = phi i32 [ %59, %55 ], [ %291, %61 ]
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %300

67:                                               ; preds = %63
  %68 = zext i32 %64 to i64
  %69 = icmp ult i32 %64, 8
  %70 = and i64 %68, 4294967288
  %71 = icmp eq i64 %70, %68
  %72 = and i64 %68, 1
  %73 = icmp eq i64 %72, 0
  %74 = sub nsw i64 0, %68
  br label %75

75:                                               ; preds = %67, %166
  %76 = phi i64 [ 0, %67 ], [ %167, %166 ]
  %77 = add nuw i64 %76, 1
  %78 = getelementptr [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %76, i64 0
  %79 = getelementptr [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %76, i64 %68
  br label %80

80:                                               ; preds = %163, %75
  %81 = phi i64 [ %164, %163 ], [ 0, %75 ]
  %82 = getelementptr [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %81, i64 0
  %83 = getelementptr [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %81, i64 %68
  %84 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %81, i64 %76
  br i1 %69, label %126, label %85

85:                                               ; preds = %80
  %86 = getelementptr [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %81, i64 %77
  %87 = getelementptr [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %81, i64 %76
  %88 = icmp ult i32* %82, %86
  %89 = icmp ult i32* %87, %83
  %90 = and i1 %88, %89
  %91 = icmp ult i32* %82, %79
  %92 = icmp ult i32* %78, %83
  %93 = and i1 %91, %92
  %94 = or i1 %90, %93
  br i1 %94, label %126, label %95

95:                                               ; preds = %85
  %96 = load i32, i32* %84, align 4, !tbaa !10, !alias.scope !17
  %97 = insertelement <4 x i32> poison, i32 %96, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i32> poison, i32 %96, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %95
  %102 = phi i64 [ 0, %95 ], [ %123, %101 ]
  %103 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %81, i64 %102
  %104 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %76, i64 %102
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !10, !alias.scope !20
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !10, !alias.scope !20
  %110 = add nsw <4 x i32> %106, %98
  %111 = add nsw <4 x i32> %109, %100
  %112 = bitcast i32* %103 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !10, !alias.scope !22, !noalias !24
  %114 = getelementptr inbounds i32, i32* %103, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !10, !alias.scope !22, !noalias !24
  %117 = icmp slt <4 x i32> %110, %113
  %118 = icmp slt <4 x i32> %111, %116
  %119 = select <4 x i1> %117, <4 x i32> %110, <4 x i32> %113
  %120 = select <4 x i1> %118, <4 x i32> %111, <4 x i32> %116
  %121 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 16, !tbaa !10, !alias.scope !22, !noalias !24
  %122 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 16, !tbaa !10, !alias.scope !22, !noalias !24
  %123 = add nuw i64 %102, 8
  %124 = icmp eq i64 %123, %70
  br i1 %124, label %125, label %101, !llvm.loop !25

125:                                              ; preds = %101
  br i1 %71, label %163, label %126

126:                                              ; preds = %85, %80, %125
  %127 = phi i64 [ 0, %85 ], [ 0, %80 ], [ %70, %125 ]
  %128 = xor i64 %127, -1
  br i1 %73, label %139, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %81, i64 %127
  %131 = load i32, i32* %84, align 4, !tbaa !10
  %132 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %76, i64 %127
  %133 = load i32, i32* %132, align 16, !tbaa !10
  %134 = add nsw i32 %133, %131
  %135 = load i32, i32* %130, align 16, !tbaa !10
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 %134, i32 %135
  store i32 %137, i32* %130, align 16, !tbaa !10
  %138 = or i64 %127, 1
  br label %139

139:                                              ; preds = %129, %126
  %140 = phi i64 [ %138, %129 ], [ %127, %126 ]
  %141 = icmp eq i64 %128, %74
  br i1 %141, label %163, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %161, %142 ], [ %140, %139 ]
  %144 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %81, i64 %143
  %145 = load i32, i32* %84, align 4, !tbaa !10
  %146 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %76, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = add nsw i32 %147, %145
  %149 = load i32, i32* %144, align 4, !tbaa !10
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 %148, i32 %149
  store i32 %151, i32* %144, align 4, !tbaa !10
  %152 = add nuw nsw i64 %143, 1
  %153 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %81, i64 %152
  %154 = load i32, i32* %84, align 4, !tbaa !10
  %155 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %76, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = add nsw i32 %156, %154
  %158 = load i32, i32* %153, align 4, !tbaa !10
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 %157, i32 %158
  store i32 %160, i32* %153, align 4, !tbaa !10
  %161 = add nuw nsw i64 %143, 2
  %162 = icmp eq i64 %161, %68
  br i1 %162, label %163, label %142, !llvm.loop !27

163:                                              ; preds = %139, %142, %125
  %164 = add nuw nsw i64 %81, 1
  %165 = icmp eq i64 %164, %68
  br i1 %165, label %166, label %80, !llvm.loop !28

166:                                              ; preds = %163
  %167 = add nuw nsw i64 %76, 1
  %168 = icmp eq i64 %167, %68
  br i1 %168, label %300, label %75, !llvm.loop !29

169:                                              ; preds = %55, %283
  %170 = phi i64 [ %290, %283 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #12
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %172 unwind label %294

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i32* nonnull align 4 dereferenceable(4) %2)
          to label %174 unwind label %294

174:                                              ; preds = %172
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i32* nonnull align 4 dereferenceable(4) %3)
          to label %176 unwind label %294

176:                                              ; preds = %174
  %177 = load i32, i32* %1, align 4, !tbaa !10
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %1, align 4, !tbaa !10
  %179 = load i32, i32* %2, align 4, !tbaa !10
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %2, align 4, !tbaa !10
  %181 = load i32, i32* %3, align 4, !tbaa !10
  %182 = sext i32 %178 to i64
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %182, i64 %183
  store i32 %181, i32* %184, align 4, !tbaa !10
  %185 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %183, i64 %182
  store i32 %181, i32* %185, align 4, !tbaa !10
  %186 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @to, i64 0, i64 %182, i32 0, i32 0, i32 0, i32 1
  %187 = load i32*, i32** %186, align 8, !tbaa !30
  %188 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @to, i64 0, i64 %182, i32 0, i32 0, i32 0, i32 2
  %189 = load i32*, i32** %188, align 8, !tbaa !31
  %190 = icmp eq i32* %187, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %176
  store i32 %180, i32* %187, align 4, !tbaa !10
  %192 = getelementptr inbounds i32, i32* %187, i64 1
  store i32* %192, i32** %186, align 8, !tbaa !30
  br label %233

193:                                              ; preds = %176
  %194 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @to, i64 0, i64 %182, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !5
  %196 = ptrtoint i32* %187 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp eq i64 %198, 9223372036854775804
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %202 unwind label %296

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %193
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 2305843009213693951
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 2305843009213693951, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 2
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #14
          to label %215 unwind label %294

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to i32*
  %217 = load i32, i32* %2, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %215, %203
  %219 = phi i32 [ %217, %215 ], [ %180, %203 ]
  %220 = phi i32* [ %216, %215 ], [ null, %203 ]
  %221 = getelementptr inbounds i32, i32* %220, i64 %199
  store i32 %219, i32* %221, align 4, !tbaa !10
  %222 = icmp sgt i64 %198, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = bitcast i32* %220 to i8*
  %225 = bitcast i32* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %224, i8* align 4 %225, i64 %198, i1 false) #12
  br label %226

226:                                              ; preds = %223, %218
  %227 = getelementptr inbounds i32, i32* %221, i64 1
  %228 = icmp eq i32* %195, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %230) #12
  br label %231

231:                                              ; preds = %229, %226
  store i32* %220, i32** %194, align 8, !tbaa !5
  store i32* %227, i32** %186, align 8, !tbaa !30
  %232 = getelementptr inbounds i32, i32* %220, i64 %210
  store i32* %232, i32** %188, align 8, !tbaa !31
  br label %233

233:                                              ; preds = %231, %191
  %234 = load i32, i32* %2, align 4, !tbaa !10
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @to, i64 0, i64 %235, i32 0, i32 0, i32 0, i32 1
  %237 = load i32*, i32** %236, align 8, !tbaa !30
  %238 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @to, i64 0, i64 %235, i32 0, i32 0, i32 0, i32 2
  %239 = load i32*, i32** %238, align 8, !tbaa !31
  %240 = icmp eq i32* %237, %239
  br i1 %240, label %244, label %241

241:                                              ; preds = %233
  %242 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %242, i32* %237, align 4, !tbaa !10
  %243 = getelementptr inbounds i32, i32* %237, i64 1
  store i32* %243, i32** %236, align 8, !tbaa !30
  br label %283

244:                                              ; preds = %233
  %245 = getelementptr inbounds [104 x %"class.std::vector"], [104 x %"class.std::vector"]* @to, i64 0, i64 %235, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !5
  %247 = ptrtoint i32* %237 to i64
  %248 = ptrtoint i32* %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = icmp eq i64 %249, 9223372036854775804
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %253 unwind label %296

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %244
  %255 = icmp eq i64 %249, 0
  %256 = select i1 %255, i64 1, i64 %250
  %257 = add nsw i64 %256, %250
  %258 = icmp ult i64 %257, %250
  %259 = icmp ugt i64 %257, 2305843009213693951
  %260 = or i1 %258, %259
  %261 = select i1 %260, i64 2305843009213693951, i64 %257
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %254
  %264 = shl nuw nsw i64 %261, 2
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %264) #14
          to label %266 unwind label %294

266:                                              ; preds = %263
  %267 = bitcast i8* %265 to i32*
  br label %268

268:                                              ; preds = %266, %254
  %269 = phi i32* [ %267, %266 ], [ null, %254 ]
  %270 = getelementptr inbounds i32, i32* %269, i64 %250
  %271 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %271, i32* %270, align 4, !tbaa !10
  %272 = icmp sgt i64 %249, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = bitcast i32* %269 to i8*
  %275 = bitcast i32* %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %274, i8* align 4 %275, i64 %249, i1 false) #12
  br label %276

276:                                              ; preds = %273, %268
  %277 = getelementptr inbounds i32, i32* %270, i64 1
  %278 = icmp eq i32* %246, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %280) #12
  br label %281

281:                                              ; preds = %279, %276
  store i32* %269, i32** %245, align 8, !tbaa !5
  store i32* %277, i32** %236, align 8, !tbaa !30
  %282 = getelementptr inbounds i32, i32* %269, i64 %261
  store i32* %282, i32** %238, align 8, !tbaa !31
  br label %283

283:                                              ; preds = %281, %241
  %284 = load i32, i32* %1, align 4, !tbaa !10
  %285 = load i32, i32* %2, align 4, !tbaa !10
  %286 = load i32, i32* %3, align 4, !tbaa !10
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %170, i32 0, i32 0
  store i32 %284, i32* %287, align 4, !tbaa !32
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %170, i32 0, i32 1
  store i32 %285, i32* %288, align 4, !tbaa !34
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %170, i32 1
  store i32 %286, i32* %289, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #12
  %290 = add nuw nsw i64 %170, 1
  %291 = load i32, i32* @m, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %169, label %61, !llvm.loop !37

294:                                              ; preds = %169, %172, %174, %212, %263
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %298

296:                                              ; preds = %201, %252
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi { i8*, i32 } [ %295, %294 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #12
  br label %481

300:                                              ; preds = %166, %63
  %301 = icmp eq i32 %65, 0
  br i1 %301, label %389, label %302

302:                                              ; preds = %300
  %303 = sext i32 %65 to i64
  %304 = add nsw i64 %303, 63
  %305 = lshr i64 %304, 3
  %306 = and i64 %305, 2305843009213693944
  %307 = invoke noalias nonnull i8* @_Znwm(i64 %306) #14
          to label %310 unwind label %308

308:                                              ; preds = %302
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %481

310:                                              ; preds = %302
  %311 = bitcast i8* %307 to i64*
  %312 = lshr i64 %304, 6
  %313 = getelementptr inbounds i64, i64* %311, i64 %312
  %314 = ptrtoint i64* %313 to i64
  %315 = ptrtoint i8* %307 to i64
  %316 = sub i64 %314, %315
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %307, i8 0, i64 %316, i1 false) #12
  %317 = load i32, i32* @n, align 4, !tbaa !10
  %318 = load i32, i32* @m, align 4
  %319 = icmp sgt i32 %317, 0
  br i1 %319, label %320, label %366

320:                                              ; preds = %310
  %321 = icmp sgt i32 %318, 0
  br i1 %321, label %322, label %389

322:                                              ; preds = %320
  %323 = zext i32 %317 to i64
  %324 = zext i32 %318 to i64
  br label %325

325:                                              ; preds = %322, %363
  %326 = phi i64 [ 0, %322 ], [ %364, %363 ]
  br label %327

327:                                              ; preds = %325, %360
  %328 = phi i64 [ 0, %325 ], [ %361, %360 ]
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 4, !tbaa !38
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %328, i32 0, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !39
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %328, i32 1
  %334 = load i32, i32* %333, align 4, !tbaa !35
  %335 = sext i32 %330 to i64
  %336 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %326, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !10
  %338 = sext i32 %332 to i64
  %339 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %326, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !10
  %341 = icmp sgt i32 %337, %340
  %342 = select i1 %341, i32 %332, i32 %330
  %343 = select i1 %341, i32 %330, i32 %332
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %326, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !10
  %347 = sext i32 %342 to i64
  %348 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* @dp, i64 0, i64 %326, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !10
  %350 = add nsw i32 %349, %334
  %351 = icmp eq i32 %346, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %327
  %353 = lshr i64 %328, 6
  %354 = and i64 %353, 67108863
  %355 = and i64 %328, 63
  %356 = getelementptr i64, i64* %311, i64 %354
  %357 = shl nuw i64 1, %355
  %358 = load i64, i64* %356, align 8, !tbaa !40
  %359 = or i64 %358, %357
  store i64 %359, i64* %356, align 8, !tbaa !40
  br label %360

360:                                              ; preds = %352, %327
  %361 = add nuw nsw i64 %328, 1
  %362 = icmp eq i64 %361, %324
  br i1 %362, label %363, label %327, !llvm.loop !42

363:                                              ; preds = %360
  %364 = add nuw nsw i64 %326, 1
  %365 = icmp eq i64 %364, %323
  br i1 %365, label %366, label %325, !llvm.loop !43

366:                                              ; preds = %363, %310
  %367 = icmp sgt i32 %318, 0
  br i1 %367, label %368, label %389

368:                                              ; preds = %366
  %369 = and i32 %318, 1
  %370 = icmp eq i32 %318, 1
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = and i32 %318, -2
  br label %394

373:                                              ; preds = %394, %368
  %374 = phi i64 [ undef, %368 ], [ %418, %394 ]
  %375 = phi i32 [ 0, %368 ], [ %419, %394 ]
  %376 = phi i64 [ 0, %368 ], [ %418, %394 ]
  %377 = icmp eq i32 %369, 0
  br i1 %377, label %389, label %378

378:                                              ; preds = %373
  %379 = lshr i32 %375, 6
  %380 = zext i32 %379 to i64
  %381 = getelementptr i64, i64* %311, i64 %380
  %382 = load i64, i64* %381, align 8, !tbaa !40
  %383 = xor i64 %382, -1
  %384 = and i32 %375, 63
  %385 = zext i32 %384 to i64
  %386 = lshr i64 %383, %385
  %387 = and i64 %386, 1
  %388 = add nuw nsw i64 %387, %376
  br label %389

389:                                              ; preds = %378, %373, %300, %320, %366
  %390 = phi i64* [ %313, %366 ], [ %313, %320 ], [ null, %300 ], [ %313, %373 ], [ %313, %378 ]
  %391 = phi i64* [ %311, %366 ], [ %311, %320 ], [ null, %300 ], [ %311, %373 ], [ %311, %378 ]
  %392 = phi i64 [ 0, %366 ], [ 0, %320 ], [ 0, %300 ], [ %374, %373 ], [ %388, %378 ]
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %392)
          to label %422 unwind label %470

394:                                              ; preds = %394, %371
  %395 = phi i32 [ 0, %371 ], [ %419, %394 ]
  %396 = phi i64 [ 0, %371 ], [ %418, %394 ]
  %397 = phi i32 [ %372, %371 ], [ %420, %394 ]
  %398 = lshr i32 %395, 6
  %399 = zext i32 %398 to i64
  %400 = and i32 %395, 62
  %401 = zext i32 %400 to i64
  %402 = getelementptr i64, i64* %311, i64 %399
  %403 = load i64, i64* %402, align 8, !tbaa !40
  %404 = xor i64 %403, -1
  %405 = lshr i64 %404, %401
  %406 = and i64 %405, 1
  %407 = add nuw nsw i64 %406, %396
  %408 = lshr i32 %395, 6
  %409 = zext i32 %408 to i64
  %410 = and i32 %395, 62
  %411 = or i32 %410, 1
  %412 = zext i32 %411 to i64
  %413 = getelementptr i64, i64* %311, i64 %409
  %414 = load i64, i64* %413, align 8, !tbaa !40
  %415 = xor i64 %414, -1
  %416 = lshr i64 %415, %412
  %417 = and i64 %416, 1
  %418 = add nuw nsw i64 %417, %407
  %419 = add nuw nsw i32 %395, 2
  %420 = add i32 %397, -2
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %373, label %394, !llvm.loop !44

422:                                              ; preds = %389
  %423 = bitcast %"class.std::basic_ostream"* %393 to i8**
  %424 = load i8*, i8** %423, align 8, !tbaa !45
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %"class.std::basic_ostream"* %393 to i8*
  %429 = add nsw i64 %427, 240
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  %431 = bitcast i8* %430 to %"class.std::ctype"**
  %432 = load %"class.std::ctype"*, %"class.std::ctype"** %431, align 8, !tbaa !47
  %433 = icmp eq %"class.std::ctype"* %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %422
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %435 unwind label %470

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %422
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %438 = load i8, i8* %437, align 8, !tbaa !50
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %442 = load i8, i8* %441, align 1, !tbaa !52
  br label %450

443:                                              ; preds = %436
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
          to label %444 unwind label %470

444:                                              ; preds = %443
  %445 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %446 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %445, align 8, !tbaa !45
  %447 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, i64 6
  %448 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, align 8
  %449 = invoke signext i8 %448(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
          to label %450 unwind label %470

450:                                              ; preds = %444, %440
  %451 = phi i8 [ %442, %440 ], [ %449, %444 ]
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393, i8 signext %451)
          to label %453 unwind label %470

453:                                              ; preds = %450
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452)
          to label %455 unwind label %470

455:                                              ; preds = %453
  %456 = icmp eq i64* %391, null
  br i1 %456, label %465, label %457

457:                                              ; preds = %455
  %458 = ptrtoint i64* %390 to i64
  %459 = ptrtoint i64* %391 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 3
  %462 = sub nsw i64 0, %461
  %463 = getelementptr inbounds i64, i64* %390, i64 %462
  %464 = bitcast i64* %463 to i8*
  call void @_ZdlPv(i8* %464) #12
  br label %465

465:                                              ; preds = %455, %457
  %466 = icmp eq %"struct.std::pair"* %17, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %468) #12
  br label %469

469:                                              ; preds = %465, %467
  ret i32 0

470:                                              ; preds = %453, %450, %444, %443, %434, %389
  %471 = landingpad { i8*, i32 }
          cleanup
  %472 = icmp eq i64* %391, null
  br i1 %472, label %481, label %473

473:                                              ; preds = %470
  %474 = ptrtoint i64* %390 to i64
  %475 = ptrtoint i64* %391 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 3
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds i64, i64* %390, i64 %478
  %480 = bitcast i64* %479 to i8*
  call void @_ZdlPv(i8* %480) #12
  br label %481

481:                                              ; preds = %308, %470, %473, %298
  %482 = phi { i8*, i32 } [ %299, %298 ], [ %309, %308 ], [ %471, %470 ], [ %471, %473 ]
  %483 = icmp eq %"struct.std::pair"* %17, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %481
  %485 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %485) #12
  br label %486

486:                                              ; preds = %484, %481
  resume { i8*, i32 } %482
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630835616.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2496) bitcast ([104 x %"class.std::vector"]* @to to i8*), i8 0, i64 2496, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!23}
!23 = distinct !{!23, !19}
!24 = !{!18, !21}
!25 = distinct !{!25, !13, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !13, !26}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!6, !7, i64 8}
!31 = !{!6, !7, i64 16}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!34 = !{!33, !11, i64 4}
!35 = !{!36, !11, i64 8}
!36 = !{!"_ZTSSt4pairIS_IiiEiE", !33, i64 0, !11, i64 8}
!37 = distinct !{!37, !13}
!38 = !{!36, !11, i64 0}
!39 = !{!36, !11, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!"bool", !8, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!8, !8, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p00874/s913294856.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s913294856.cpp"
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
@w = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913294856.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x [100 x i32]], align 16
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = bitcast [2 x [100 x i32]]* %1 to i8*
  %4 = bitcast [2 x [100 x i32]]* %2 to i8*
  %5 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 0
  %6 = bitcast i32* %5 to <4 x i32>*
  %7 = bitcast [2 x [100 x i32]]* %2 to <4 x i32>*
  %8 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  %10 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  %12 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 8
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 12
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 16
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 16
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 20
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 20
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 24
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 24
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 28
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 28
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 32
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 32
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 36
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 40
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 44
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 44
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 48
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 52
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 56
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 56
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 60
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 64
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 64
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 68
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 68
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 72
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 72
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 76
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 80
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 80
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 84
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 84
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 88
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 92
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 92
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 96
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 96
  %103 = bitcast i32* %102 to <4 x i32>*
  br label %104

104:                                              ; preds = %364, %0
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) @d)
  %107 = bitcast %"class.std::basic_istream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !5
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_istream"* %106 to i8*
  %113 = add nsw i64 %111, 32
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 8, !tbaa !8
  %117 = and i32 %116, 5
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @w, align 4
  %120 = load i32, i32* @d, align 4
  %121 = sub i32 0, %120
  %122 = icmp ne i32 %119, %121
  %123 = select i1 %118, i1 %122, i1 false
  br i1 %123, label %124, label %368

124:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #9
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %125 = icmp sgt i32 %119, 0
  br i1 %125, label %132, label %128

126:                                              ; preds = %132
  %127 = load i32, i32* @d, align 4, !tbaa !18
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i32 [ %120, %124 ], [ %127, %126 ]
  %130 = phi i32 [ 0, %124 ], [ %138, %126 ]
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %337, label %147

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %143, %132 ], [ 0, %124 ]
  %134 = phi i32 [ %138, %132 ], [ 0, %124 ]
  %135 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 0, i64 %133
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %135)
  %137 = load i32, i32* %135, align 4, !tbaa !18
  %138 = add nsw i32 %137, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !18
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !18
  %143 = add nuw nsw i64 %133, 1
  %144 = load i32, i32* @w, align 4, !tbaa !18
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %132, label %126, !llvm.loop !19

147:                                              ; preds = %128, %337
  %148 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %130, i32 0
  %149 = load <4 x i32>, <4 x i32>* %6, align 16, !tbaa !18
  %150 = load <4 x i32>, <4 x i32>* %7, align 16, !tbaa !18
  %151 = sub nsw <4 x i32> %149, %150
  %152 = icmp sgt <4 x i32> %151, zeroinitializer
  %153 = select <4 x i1> %152, <4 x i32> %151, <4 x i32> zeroinitializer
  %154 = mul nsw <4 x i32> %153, <i32 0, i32 1, i32 2, i32 3>
  %155 = add <4 x i32> %154, %148
  %156 = load <4 x i32>, <4 x i32>* %9, align 16, !tbaa !18
  %157 = load <4 x i32>, <4 x i32>* %11, align 16, !tbaa !18
  %158 = sub nsw <4 x i32> %156, %157
  %159 = icmp sgt <4 x i32> %158, zeroinitializer
  %160 = select <4 x i1> %159, <4 x i32> %158, <4 x i32> zeroinitializer
  %161 = mul nsw <4 x i32> %160, <i32 4, i32 5, i32 6, i32 7>
  %162 = add <4 x i32> %161, %155
  %163 = load <4 x i32>, <4 x i32>* %13, align 16, !tbaa !18
  %164 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !18
  %165 = sub nsw <4 x i32> %163, %164
  %166 = icmp sgt <4 x i32> %165, zeroinitializer
  %167 = select <4 x i1> %166, <4 x i32> %165, <4 x i32> zeroinitializer
  %168 = mul nsw <4 x i32> %167, <i32 8, i32 9, i32 10, i32 11>
  %169 = add <4 x i32> %168, %162
  %170 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !18
  %171 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !18
  %172 = sub nsw <4 x i32> %170, %171
  %173 = icmp sgt <4 x i32> %172, zeroinitializer
  %174 = select <4 x i1> %173, <4 x i32> %172, <4 x i32> zeroinitializer
  %175 = mul nsw <4 x i32> %174, <i32 12, i32 13, i32 14, i32 15>
  %176 = add <4 x i32> %175, %169
  %177 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !18
  %178 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !18
  %179 = sub nsw <4 x i32> %177, %178
  %180 = icmp sgt <4 x i32> %179, zeroinitializer
  %181 = select <4 x i1> %180, <4 x i32> %179, <4 x i32> zeroinitializer
  %182 = mul nsw <4 x i32> %181, <i32 16, i32 17, i32 18, i32 19>
  %183 = add <4 x i32> %182, %176
  %184 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !18
  %185 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !18
  %186 = sub nsw <4 x i32> %184, %185
  %187 = icmp sgt <4 x i32> %186, zeroinitializer
  %188 = select <4 x i1> %187, <4 x i32> %186, <4 x i32> zeroinitializer
  %189 = mul nsw <4 x i32> %188, <i32 20, i32 21, i32 22, i32 23>
  %190 = add <4 x i32> %189, %183
  %191 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !18
  %192 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !18
  %193 = sub nsw <4 x i32> %191, %192
  %194 = icmp sgt <4 x i32> %193, zeroinitializer
  %195 = select <4 x i1> %194, <4 x i32> %193, <4 x i32> zeroinitializer
  %196 = mul nsw <4 x i32> %195, <i32 24, i32 25, i32 26, i32 27>
  %197 = add <4 x i32> %196, %190
  %198 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !18
  %199 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !18
  %200 = sub nsw <4 x i32> %198, %199
  %201 = icmp sgt <4 x i32> %200, zeroinitializer
  %202 = select <4 x i1> %201, <4 x i32> %200, <4 x i32> zeroinitializer
  %203 = mul nsw <4 x i32> %202, <i32 28, i32 29, i32 30, i32 31>
  %204 = add <4 x i32> %203, %197
  %205 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !18
  %206 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !18
  %207 = sub nsw <4 x i32> %205, %206
  %208 = icmp sgt <4 x i32> %207, zeroinitializer
  %209 = select <4 x i1> %208, <4 x i32> %207, <4 x i32> zeroinitializer
  %210 = mul nsw <4 x i32> %209, <i32 32, i32 33, i32 34, i32 35>
  %211 = add <4 x i32> %210, %204
  %212 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !18
  %213 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !18
  %214 = sub nsw <4 x i32> %212, %213
  %215 = icmp sgt <4 x i32> %214, zeroinitializer
  %216 = select <4 x i1> %215, <4 x i32> %214, <4 x i32> zeroinitializer
  %217 = mul nsw <4 x i32> %216, <i32 36, i32 37, i32 38, i32 39>
  %218 = add <4 x i32> %217, %211
  %219 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !18
  %220 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !18
  %221 = sub nsw <4 x i32> %219, %220
  %222 = icmp sgt <4 x i32> %221, zeroinitializer
  %223 = select <4 x i1> %222, <4 x i32> %221, <4 x i32> zeroinitializer
  %224 = mul nsw <4 x i32> %223, <i32 40, i32 41, i32 42, i32 43>
  %225 = add <4 x i32> %224, %218
  %226 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !18
  %227 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !18
  %228 = sub nsw <4 x i32> %226, %227
  %229 = icmp sgt <4 x i32> %228, zeroinitializer
  %230 = select <4 x i1> %229, <4 x i32> %228, <4 x i32> zeroinitializer
  %231 = mul nsw <4 x i32> %230, <i32 44, i32 45, i32 46, i32 47>
  %232 = add <4 x i32> %231, %225
  %233 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !18
  %234 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !18
  %235 = sub nsw <4 x i32> %233, %234
  %236 = icmp sgt <4 x i32> %235, zeroinitializer
  %237 = select <4 x i1> %236, <4 x i32> %235, <4 x i32> zeroinitializer
  %238 = mul nsw <4 x i32> %237, <i32 48, i32 49, i32 50, i32 51>
  %239 = add <4 x i32> %238, %232
  %240 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !18
  %241 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !18
  %242 = sub nsw <4 x i32> %240, %241
  %243 = icmp sgt <4 x i32> %242, zeroinitializer
  %244 = select <4 x i1> %243, <4 x i32> %242, <4 x i32> zeroinitializer
  %245 = mul nsw <4 x i32> %244, <i32 52, i32 53, i32 54, i32 55>
  %246 = add <4 x i32> %245, %239
  %247 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !18
  %248 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !18
  %249 = sub nsw <4 x i32> %247, %248
  %250 = icmp sgt <4 x i32> %249, zeroinitializer
  %251 = select <4 x i1> %250, <4 x i32> %249, <4 x i32> zeroinitializer
  %252 = mul nsw <4 x i32> %251, <i32 56, i32 57, i32 58, i32 59>
  %253 = add <4 x i32> %252, %246
  %254 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !18
  %255 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !18
  %256 = sub nsw <4 x i32> %254, %255
  %257 = icmp sgt <4 x i32> %256, zeroinitializer
  %258 = select <4 x i1> %257, <4 x i32> %256, <4 x i32> zeroinitializer
  %259 = mul nsw <4 x i32> %258, <i32 60, i32 61, i32 62, i32 63>
  %260 = add <4 x i32> %259, %253
  %261 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !18
  %262 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !18
  %263 = sub nsw <4 x i32> %261, %262
  %264 = icmp sgt <4 x i32> %263, zeroinitializer
  %265 = select <4 x i1> %264, <4 x i32> %263, <4 x i32> zeroinitializer
  %266 = mul nsw <4 x i32> %265, <i32 64, i32 65, i32 66, i32 67>
  %267 = add <4 x i32> %266, %260
  %268 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !18
  %269 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !18
  %270 = sub nsw <4 x i32> %268, %269
  %271 = icmp sgt <4 x i32> %270, zeroinitializer
  %272 = select <4 x i1> %271, <4 x i32> %270, <4 x i32> zeroinitializer
  %273 = mul nsw <4 x i32> %272, <i32 68, i32 69, i32 70, i32 71>
  %274 = add <4 x i32> %273, %267
  %275 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !18
  %276 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !18
  %277 = sub nsw <4 x i32> %275, %276
  %278 = icmp sgt <4 x i32> %277, zeroinitializer
  %279 = select <4 x i1> %278, <4 x i32> %277, <4 x i32> zeroinitializer
  %280 = mul nsw <4 x i32> %279, <i32 72, i32 73, i32 74, i32 75>
  %281 = add <4 x i32> %280, %274
  %282 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !18
  %283 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !18
  %284 = sub nsw <4 x i32> %282, %283
  %285 = icmp sgt <4 x i32> %284, zeroinitializer
  %286 = select <4 x i1> %285, <4 x i32> %284, <4 x i32> zeroinitializer
  %287 = mul nsw <4 x i32> %286, <i32 76, i32 77, i32 78, i32 79>
  %288 = add <4 x i32> %287, %281
  %289 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !18
  %290 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !18
  %291 = sub nsw <4 x i32> %289, %290
  %292 = icmp sgt <4 x i32> %291, zeroinitializer
  %293 = select <4 x i1> %292, <4 x i32> %291, <4 x i32> zeroinitializer
  %294 = mul nsw <4 x i32> %293, <i32 80, i32 81, i32 82, i32 83>
  %295 = add <4 x i32> %294, %288
  %296 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !18
  %297 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !18
  %298 = sub nsw <4 x i32> %296, %297
  %299 = icmp sgt <4 x i32> %298, zeroinitializer
  %300 = select <4 x i1> %299, <4 x i32> %298, <4 x i32> zeroinitializer
  %301 = mul nsw <4 x i32> %300, <i32 84, i32 85, i32 86, i32 87>
  %302 = add <4 x i32> %301, %295
  %303 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !18
  %304 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !18
  %305 = sub nsw <4 x i32> %303, %304
  %306 = icmp sgt <4 x i32> %305, zeroinitializer
  %307 = select <4 x i1> %306, <4 x i32> %305, <4 x i32> zeroinitializer
  %308 = mul nsw <4 x i32> %307, <i32 88, i32 89, i32 90, i32 91>
  %309 = add <4 x i32> %308, %302
  %310 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !18
  %311 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !18
  %312 = sub nsw <4 x i32> %310, %311
  %313 = icmp sgt <4 x i32> %312, zeroinitializer
  %314 = select <4 x i1> %313, <4 x i32> %312, <4 x i32> zeroinitializer
  %315 = mul nsw <4 x i32> %314, <i32 92, i32 93, i32 94, i32 95>
  %316 = add <4 x i32> %315, %309
  %317 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !18
  %318 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !18
  %319 = sub nsw <4 x i32> %317, %318
  %320 = icmp sgt <4 x i32> %319, zeroinitializer
  %321 = select <4 x i1> %320, <4 x i32> %319, <4 x i32> zeroinitializer
  %322 = mul nsw <4 x i32> %321, <i32 96, i32 97, i32 98, i32 99>
  %323 = add <4 x i32> %322, %316
  %324 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %323)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
  %326 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !5
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !21
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %350, label %351

337:                                              ; preds = %128, %337
  %338 = phi i64 [ %346, %337 ], [ 0, %128 ]
  %339 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %1, i64 0, i64 1, i64 %338
  %340 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %339)
  %341 = load i32, i32* %339, align 4, !tbaa !18
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !18
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 4, !tbaa !18
  %346 = add nuw nsw i64 %338, 1
  %347 = load i32, i32* @d, align 4, !tbaa !18
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %346, %348
  br i1 %349, label %337, label %147, !llvm.loop !24

350:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

351:                                              ; preds = %147
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !25
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !27
  br label %364

358:                                              ; preds = %351
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %359 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !5
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = call signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %364

364:                                              ; preds = %355, %358
  %365 = phi i8 [ %357, %355 ], [ %363, %358 ]
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %365)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #9
  br label %104, !llvm.loop !28

368:                                              ; preds = %104
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913294856.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!23 = !{!"bool", !11, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}

; ModuleID = 'Project_CodeNet_C++1400/p03340/s414236795.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s414236795.cpp"
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
@d = dso_local local_unnamed_addr global [200005 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414236795.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %52, %0
  %9 = call noalias nonnull i8* @_Znwm(i64 80) #11
  %10 = bitcast i8* %9 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %153

13:                                               ; preds = %8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds i8, i8* %9, i64 16
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = getelementptr inbounds i8, i8* %9, i64 48
  %18 = getelementptr inbounds i8, i8* %9, i64 64
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds i8, i8* %9, i64 68
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %9, i64 72
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds i8, i8* %9, i64 76
  %25 = bitcast i8* %24 to i32*
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds i8, i8* %9, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = getelementptr inbounds i8, i8* %9, i64 8
  %30 = bitcast i8* %29 to i32*
  %31 = getelementptr inbounds i8, i8* %9, i64 12
  %32 = bitcast i8* %31 to i32*
  %33 = getelementptr inbounds i8, i8* %9, i64 16
  %34 = getelementptr inbounds i8, i8* %9, i64 32
  %35 = getelementptr inbounds i8, i8* %9, i64 48
  %36 = getelementptr inbounds i8, i8* %9, i64 64
  %37 = bitcast i8* %36 to i32*
  %38 = getelementptr inbounds i8, i8* %9, i64 68
  %39 = bitcast i8* %38 to i32*
  %40 = getelementptr inbounds i8, i8* %9, i64 72
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds i8, i8* %9, i64 76
  %43 = bitcast i8* %42 to i32*
  %44 = bitcast i8* %9 to <4 x i32>*
  %45 = bitcast i8* %9 to <4 x i32>*
  %46 = bitcast i8* %15 to <4 x i32>*
  %47 = bitcast i8* %16 to <4 x i32>*
  %48 = bitcast i8* %17 to <4 x i32>*
  %49 = bitcast i8* %33 to <4 x i32>*
  %50 = bitcast i8* %34 to <4 x i32>*
  %51 = bitcast i8* %35 to <4 x i32>*
  br label %126

52:                                               ; preds = %0, %52
  %53 = phi i64 [ %122, %52 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 0
  %57 = sdiv i32 %55, 2
  %58 = sdiv i32 %55, 4
  %59 = sdiv i32 %55, 8
  %60 = insertelement <4 x i32> poison, i32 %55, i32 0
  %61 = insertelement <4 x i32> %60, i32 %57, i32 1
  %62 = insertelement <4 x i32> %61, i32 %58, i32 2
  %63 = insertelement <4 x i32> %62, i32 %59, i32 3
  %64 = srem <4 x i32> %63, <i32 2, i32 2, i32 2, i32 2>
  %65 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %65, align 16, !tbaa !5
  %66 = sdiv i32 %55, 16
  %67 = srem i32 %66, 2
  %68 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 4
  store i32 %67, i32* %68, align 16, !tbaa !5
  %69 = sdiv i32 %55, 32
  %70 = srem i32 %69, 2
  %71 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 5
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = sdiv i32 %55, 64
  %73 = srem i32 %72, 2
  %74 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 6
  store i32 %73, i32* %74, align 8, !tbaa !5
  %75 = sdiv i32 %55, 128
  %76 = srem i32 %75, 2
  %77 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 7
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = sdiv i32 %55, 256
  %79 = srem i32 %78, 2
  %80 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 8
  store i32 %79, i32* %80, align 16, !tbaa !5
  %81 = sdiv i32 %55, 512
  %82 = srem i32 %81, 2
  %83 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 9
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = sdiv i32 %55, 1024
  %85 = srem i32 %84, 2
  %86 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 10
  store i32 %85, i32* %86, align 8, !tbaa !5
  %87 = sdiv i32 %55, 2048
  %88 = srem i32 %87, 2
  %89 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 11
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = sdiv i32 %55, 4096
  %91 = srem i32 %90, 2
  %92 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 12
  store i32 %91, i32* %92, align 16, !tbaa !5
  %93 = sdiv i32 %55, 8192
  %94 = srem i32 %93, 2
  %95 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 13
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = sdiv i32 %55, 16384
  %97 = srem i32 %96, 2
  %98 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 14
  store i32 %97, i32* %98, align 8, !tbaa !5
  %99 = sdiv i32 %55, 32768
  %100 = srem i32 %99, 2
  %101 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 15
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = sdiv i32 %55, 65536
  %103 = trunc i32 %102 to i16
  %104 = srem i16 %103, 2
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 16
  store i32 %105, i32* %106, align 16, !tbaa !5
  %107 = sdiv i32 %55, 131072
  %108 = trunc i32 %107 to i16
  %109 = srem i16 %108, 2
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 17
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = sdiv i32 %55, 262144
  %113 = trunc i32 %112 to i16
  %114 = srem i16 %113, 2
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 18
  store i32 %115, i32* %116, align 8, !tbaa !5
  %117 = sdiv i32 %55, 524288
  %118 = trunc i32 %117 to i16
  %119 = srem i16 %118, 2
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %53, i64 19
  store i32 %120, i32* %121, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  %122 = add nuw nsw i64 %53, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %52, label %8, !llvm.loop !9

126:                                              ; preds = %13, %283
  %127 = phi i32 [ 0, %13 ], [ %284, %283 ]
  %128 = phi i32 [ 0, %13 ], [ %285, %283 ]
  %129 = phi i32 [ 0, %13 ], [ %286, %283 ]
  %130 = phi i32 [ 0, %13 ], [ %287, %283 ]
  %131 = phi i32 [ 0, %13 ], [ %288, %283 ]
  %132 = phi i32 [ 0, %13 ], [ %289, %283 ]
  %133 = phi i32 [ 0, %13 ], [ %290, %283 ]
  %134 = phi i32 [ 0, %13 ], [ %291, %283 ]
  %135 = phi i64 [ 0, %13 ], [ %303, %283 ]
  %136 = phi i32 [ 0, %13 ], [ %302, %283 ]
  %137 = phi i64 [ 0, %13 ], [ %301, %283 ]
  %138 = phi i32 [ 0, %13 ], [ %292, %283 ]
  %139 = phi i32 [ 0, %13 ], [ %170, %283 ]
  %140 = phi <4 x i32> [ zeroinitializer, %13 ], [ %293, %283 ]
  %141 = phi <4 x i32> [ zeroinitializer, %13 ], [ %294, %283 ]
  %142 = phi <4 x i32> [ zeroinitializer, %13 ], [ %295, %283 ]
  %143 = phi <4 x i32> [ zeroinitializer, %13 ], [ %296, %283 ]
  %144 = phi <4 x i32> [ zeroinitializer, %13 ], [ %297, %283 ]
  %145 = phi <4 x i32> [ zeroinitializer, %13 ], [ %298, %283 ]
  %146 = icmp slt i32 %139, %136
  br i1 %146, label %147, label %161

147:                                              ; preds = %126
  %148 = sext i32 %139 to i64
  %149 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %150 = load i32, i32* %21, align 4, !tbaa !5
  %151 = load i32, i32* %23, align 4, !tbaa !5
  %152 = load i32, i32* %25, align 4, !tbaa !5
  br label %180

153:                                              ; preds = %283, %8
  %154 = phi i64 [ 0, %8 ], [ %301, %283 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
          to label %305 unwind label %339

156:                                              ; preds = %180
  store <4 x i32> %193, <4 x i32>* %45, align 4, !tbaa !5
  store <4 x i32> %197, <4 x i32>* %46, align 4, !tbaa !5
  store <4 x i32> %201, <4 x i32>* %47, align 4, !tbaa !5
  store <4 x i32> %205, <4 x i32>* %48, align 4, !tbaa !5
  store i32 %208, i32* %19, align 4, !tbaa !5
  store i32 %211, i32* %21, align 4, !tbaa !5
  store i32 %214, i32* %23, align 4, !tbaa !5
  store i32 %217, i32* %25, align 4, !tbaa !5
  %157 = trunc i64 %135 to i32
  %158 = extractelement <4 x i32> %193, i32 1
  %159 = extractelement <4 x i32> %193, i32 2
  %160 = extractelement <4 x i32> %193, i32 3
  br label %161

161:                                              ; preds = %156, %126
  %162 = phi i32 [ %127, %126 ], [ %160, %156 ]
  %163 = phi i32 [ %128, %126 ], [ %159, %156 ]
  %164 = phi i32 [ %129, %126 ], [ %158, %156 ]
  %165 = phi i32 [ %130, %126 ], [ %217, %156 ]
  %166 = phi i32 [ %131, %126 ], [ %214, %156 ]
  %167 = phi i32 [ %132, %126 ], [ %211, %156 ]
  %168 = phi i32 [ %133, %126 ], [ %208, %156 ]
  %169 = phi i32 [ %134, %126 ], [ %208, %156 ]
  %170 = phi i32 [ %139, %126 ], [ %157, %156 ]
  %171 = phi <4 x i32> [ %140, %126 ], [ %197, %156 ]
  %172 = phi <4 x i32> [ %141, %126 ], [ %197, %156 ]
  %173 = phi <4 x i32> [ %142, %126 ], [ %201, %156 ]
  %174 = phi <4 x i32> [ %143, %126 ], [ %201, %156 ]
  %175 = phi <4 x i32> [ %144, %126 ], [ %205, %156 ]
  %176 = phi <4 x i32> [ %145, %126 ], [ %205, %156 ]
  %177 = icmp eq i32 %138, %11
  br i1 %177, label %283, label %178

178:                                              ; preds = %161
  %179 = sext i32 %138 to i64
  br label %220

180:                                              ; preds = %147, %180
  %181 = phi i32 [ %152, %147 ], [ %217, %180 ]
  %182 = phi i32 [ %151, %147 ], [ %214, %180 ]
  %183 = phi i32 [ %150, %147 ], [ %211, %180 ]
  %184 = phi i32 [ %134, %147 ], [ %208, %180 ]
  %185 = phi i64 [ %148, %147 ], [ %218, %180 ]
  %186 = phi <4 x i32> [ %141, %147 ], [ %197, %180 ]
  %187 = phi <4 x i32> [ %143, %147 ], [ %201, %180 ]
  %188 = phi <4 x i32> [ %145, %147 ], [ %205, %180 ]
  %189 = phi <4 x i32> [ %149, %147 ], [ %193, %180 ]
  %190 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %185, i64 0
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = sub nsw <4 x i32> %189, %192
  %194 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %185, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = sub nsw <4 x i32> %186, %196
  %198 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %185, i64 8
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = sub nsw <4 x i32> %187, %200
  %202 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %185, i64 12
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = sub nsw <4 x i32> %188, %204
  %206 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %185, i64 16
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = sub nsw i32 %184, %207
  %209 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %185, i64 17
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sub nsw i32 %183, %210
  %212 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %185, i64 18
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = sub nsw i32 %182, %213
  %215 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %185, i64 19
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %181, %216
  %218 = add nsw i64 %185, 1
  %219 = icmp eq i64 %218, %135
  br i1 %219, label %156, label %180, !llvm.loop !11

220:                                              ; preds = %178, %234
  %221 = phi i64 [ %179, %178 ], [ %271, %234 ]
  %222 = phi i32 [ %168, %178 ], [ %261, %234 ]
  %223 = phi i32 [ %167, %178 ], [ %264, %234 ]
  %224 = phi i32 [ %166, %178 ], [ %267, %234 ]
  %225 = phi i32 [ %165, %178 ], [ %270, %234 ]
  %226 = phi i32 [ %164, %178 ], [ %240, %234 ]
  %227 = phi i32 [ %163, %178 ], [ %243, %234 ]
  %228 = phi i32 [ %162, %178 ], [ %246, %234 ]
  %229 = phi <4 x i32> [ %171, %178 ], [ %250, %234 ]
  %230 = phi <4 x i32> [ %173, %178 ], [ %254, %234 ]
  %231 = phi <4 x i32> [ %175, %178 ], [ %258, %234 ]
  %232 = load i32, i32* %10, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %273, label %278

234:                                              ; preds = %502
  %235 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 0
  %236 = load i32, i32* %235, align 16, !tbaa !5
  %237 = add nsw i32 %232, %236
  store i32 %237, i32* %10, align 4, !tbaa !5
  %238 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 1
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %226, %239
  store i32 %240, i32* %28, align 4, !tbaa !5
  %241 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 2
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = add nsw i32 %227, %242
  store i32 %243, i32* %30, align 4, !tbaa !5
  %244 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 3
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %228, %245
  store i32 %246, i32* %32, align 4, !tbaa !5
  %247 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = add nsw <4 x i32> %229, %249
  store <4 x i32> %250, <4 x i32>* %49, align 4, !tbaa !5
  %251 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 8
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = add nsw <4 x i32> %230, %253
  store <4 x i32> %254, <4 x i32>* %50, align 4, !tbaa !5
  %255 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 12
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = add nsw <4 x i32> %231, %257
  store <4 x i32> %258, <4 x i32>* %51, align 4, !tbaa !5
  %259 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 16
  %260 = load i32, i32* %259, align 16, !tbaa !5
  %261 = add nsw i32 %222, %260
  store i32 %261, i32* %37, align 4, !tbaa !5
  %262 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 17
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = add nsw i32 %223, %263
  store i32 %264, i32* %39, align 4, !tbaa !5
  %265 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 18
  %266 = load i32, i32* %265, align 8, !tbaa !5
  %267 = add nsw i32 %224, %266
  store i32 %267, i32* %41, align 4, !tbaa !5
  %268 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 19
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %225, %269
  store i32 %270, i32* %43, align 4, !tbaa !5
  %271 = add nsw i64 %221, 1
  %272 = icmp eq i64 %271, %26
  br i1 %272, label %283, label %220, !llvm.loop !12

273:                                              ; preds = %220
  %274 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 0
  %275 = load i32, i32* %274, align 16, !tbaa !5
  %276 = icmp eq i32 %275, 1
  %277 = zext i1 %276 to i8
  br label %278

278:                                              ; preds = %273, %220
  %279 = phi i8 [ 0, %220 ], [ %277, %273 ]
  %280 = icmp eq i32 %226, 1
  br i1 %280, label %341, label %346

281:                                              ; preds = %502
  %282 = trunc i64 %221 to i32
  br label %283

283:                                              ; preds = %234, %161, %281
  %284 = phi i32 [ %228, %281 ], [ %162, %161 ], [ %246, %234 ]
  %285 = phi i32 [ %227, %281 ], [ %163, %161 ], [ %243, %234 ]
  %286 = phi i32 [ %226, %281 ], [ %164, %161 ], [ %240, %234 ]
  %287 = phi i32 [ %225, %281 ], [ %165, %161 ], [ %270, %234 ]
  %288 = phi i32 [ %224, %281 ], [ %166, %161 ], [ %267, %234 ]
  %289 = phi i32 [ %223, %281 ], [ %167, %161 ], [ %264, %234 ]
  %290 = phi i32 [ %222, %281 ], [ %168, %161 ], [ %261, %234 ]
  %291 = phi i32 [ %222, %281 ], [ %169, %161 ], [ %261, %234 ]
  %292 = phi i32 [ %282, %281 ], [ %11, %161 ], [ %11, %234 ]
  %293 = phi <4 x i32> [ %229, %281 ], [ %171, %161 ], [ %250, %234 ]
  %294 = phi <4 x i32> [ %229, %281 ], [ %172, %161 ], [ %250, %234 ]
  %295 = phi <4 x i32> [ %230, %281 ], [ %173, %161 ], [ %254, %234 ]
  %296 = phi <4 x i32> [ %230, %281 ], [ %174, %161 ], [ %254, %234 ]
  %297 = phi <4 x i32> [ %231, %281 ], [ %175, %161 ], [ %258, %234 ]
  %298 = phi <4 x i32> [ %231, %281 ], [ %176, %161 ], [ %258, %234 ]
  %299 = sub nsw i32 %292, %170
  %300 = sext i32 %299 to i64
  %301 = add nsw i64 %137, %300
  %302 = add nuw nsw i32 %136, 1
  %303 = add nuw nsw i64 %135, 1
  %304 = icmp eq i64 %303, %14
  br i1 %304, label %153, label %126, !llvm.loop !13

305:                                              ; preds = %153
  %306 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !14
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !16
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %318 unwind label %339

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %305
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !20
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !22
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %339

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !14
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %339

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %334)
          to label %336 unwind label %339

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %339

338:                                              ; preds = %336
  call void @_ZdlPv(i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

339:                                              ; preds = %336, %333, %327, %326, %317, %153
  %340 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %340

341:                                              ; preds = %278
  %342 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 1
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp eq i32 %343, 1
  %345 = select i1 %344, i8 1, i8 %279
  br label %346

346:                                              ; preds = %341, %278
  %347 = phi i8 [ %279, %278 ], [ %345, %341 ]
  %348 = icmp eq i32 %227, 1
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 2
  %351 = load i32, i32* %350, align 8, !tbaa !5
  %352 = icmp eq i32 %351, 1
  %353 = select i1 %352, i8 1, i8 %347
  br label %354

354:                                              ; preds = %349, %346
  %355 = phi i8 [ %347, %346 ], [ %353, %349 ]
  %356 = icmp eq i32 %228, 1
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 3
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp eq i32 %359, 1
  %361 = select i1 %360, i8 1, i8 %355
  br label %362

362:                                              ; preds = %357, %354
  %363 = phi i8 [ %355, %354 ], [ %361, %357 ]
  %364 = extractelement <4 x i32> %229, i32 0
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %371

366:                                              ; preds = %362
  %367 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 4
  %368 = load i32, i32* %367, align 16, !tbaa !5
  %369 = icmp eq i32 %368, 1
  %370 = select i1 %369, i8 1, i8 %363
  br label %371

371:                                              ; preds = %366, %362
  %372 = phi i8 [ %363, %362 ], [ %370, %366 ]
  %373 = extractelement <4 x i32> %229, i32 1
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %376 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 5
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = icmp eq i32 %377, 1
  %379 = select i1 %378, i8 1, i8 %372
  br label %380

380:                                              ; preds = %375, %371
  %381 = phi i8 [ %372, %371 ], [ %379, %375 ]
  %382 = extractelement <4 x i32> %229, i32 2
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %389

384:                                              ; preds = %380
  %385 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 6
  %386 = load i32, i32* %385, align 8, !tbaa !5
  %387 = icmp eq i32 %386, 1
  %388 = select i1 %387, i8 1, i8 %381
  br label %389

389:                                              ; preds = %384, %380
  %390 = phi i8 [ %381, %380 ], [ %388, %384 ]
  %391 = extractelement <4 x i32> %229, i32 3
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  %394 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 7
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp eq i32 %395, 1
  %397 = select i1 %396, i8 1, i8 %390
  br label %398

398:                                              ; preds = %393, %389
  %399 = phi i8 [ %390, %389 ], [ %397, %393 ]
  %400 = extractelement <4 x i32> %230, i32 0
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %407

402:                                              ; preds = %398
  %403 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 8
  %404 = load i32, i32* %403, align 16, !tbaa !5
  %405 = icmp eq i32 %404, 1
  %406 = select i1 %405, i8 1, i8 %399
  br label %407

407:                                              ; preds = %402, %398
  %408 = phi i8 [ %399, %398 ], [ %406, %402 ]
  %409 = extractelement <4 x i32> %230, i32 1
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %416

411:                                              ; preds = %407
  %412 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 9
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = icmp eq i32 %413, 1
  %415 = select i1 %414, i8 1, i8 %408
  br label %416

416:                                              ; preds = %411, %407
  %417 = phi i8 [ %408, %407 ], [ %415, %411 ]
  %418 = extractelement <4 x i32> %230, i32 2
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 10
  %422 = load i32, i32* %421, align 8, !tbaa !5
  %423 = icmp eq i32 %422, 1
  %424 = select i1 %423, i8 1, i8 %417
  br label %425

425:                                              ; preds = %420, %416
  %426 = phi i8 [ %417, %416 ], [ %424, %420 ]
  %427 = extractelement <4 x i32> %230, i32 3
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %434

429:                                              ; preds = %425
  %430 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 11
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp eq i32 %431, 1
  %433 = select i1 %432, i8 1, i8 %426
  br label %434

434:                                              ; preds = %429, %425
  %435 = phi i8 [ %426, %425 ], [ %433, %429 ]
  %436 = extractelement <4 x i32> %231, i32 0
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %443

438:                                              ; preds = %434
  %439 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 12
  %440 = load i32, i32* %439, align 16, !tbaa !5
  %441 = icmp eq i32 %440, 1
  %442 = select i1 %441, i8 1, i8 %435
  br label %443

443:                                              ; preds = %438, %434
  %444 = phi i8 [ %435, %434 ], [ %442, %438 ]
  %445 = extractelement <4 x i32> %231, i32 1
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  %448 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 13
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = icmp eq i32 %449, 1
  %451 = select i1 %450, i8 1, i8 %444
  br label %452

452:                                              ; preds = %447, %443
  %453 = phi i8 [ %444, %443 ], [ %451, %447 ]
  %454 = extractelement <4 x i32> %231, i32 2
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %461

456:                                              ; preds = %452
  %457 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 14
  %458 = load i32, i32* %457, align 8, !tbaa !5
  %459 = icmp eq i32 %458, 1
  %460 = select i1 %459, i8 1, i8 %453
  br label %461

461:                                              ; preds = %456, %452
  %462 = phi i8 [ %453, %452 ], [ %460, %456 ]
  %463 = extractelement <4 x i32> %231, i32 3
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %470

465:                                              ; preds = %461
  %466 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 15
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp eq i32 %467, 1
  %469 = select i1 %468, i8 1, i8 %462
  br label %470

470:                                              ; preds = %465, %461
  %471 = phi i8 [ %462, %461 ], [ %469, %465 ]
  %472 = icmp eq i32 %222, 1
  br i1 %472, label %473, label %478

473:                                              ; preds = %470
  %474 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 16
  %475 = load i32, i32* %474, align 16, !tbaa !5
  %476 = icmp eq i32 %475, 1
  %477 = select i1 %476, i8 1, i8 %471
  br label %478

478:                                              ; preds = %473, %470
  %479 = phi i8 [ %471, %470 ], [ %477, %473 ]
  %480 = icmp eq i32 %223, 1
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 17
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = icmp eq i32 %483, 1
  %485 = select i1 %484, i8 1, i8 %479
  br label %486

486:                                              ; preds = %481, %478
  %487 = phi i8 [ %479, %478 ], [ %485, %481 ]
  %488 = icmp eq i32 %224, 1
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 18
  %491 = load i32, i32* %490, align 8, !tbaa !5
  %492 = icmp eq i32 %491, 1
  %493 = select i1 %492, i8 1, i8 %487
  br label %494

494:                                              ; preds = %489, %486
  %495 = phi i8 [ %487, %486 ], [ %493, %489 ]
  %496 = icmp eq i32 %225, 1
  br i1 %496, label %497, label %502

497:                                              ; preds = %494
  %498 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %221, i64 19
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = icmp eq i32 %499, 1
  %501 = select i1 %500, i8 1, i8 %495
  br label %502

502:                                              ; preds = %497, %494
  %503 = phi i8 [ %495, %494 ], [ %501, %497 ]
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %234, label %281
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s414236795.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}

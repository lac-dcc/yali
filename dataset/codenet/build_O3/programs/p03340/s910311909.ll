; ModuleID = 'Project_CodeNet_C++1400/p03340/s910311909.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s910311909.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910311909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z1fRKSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32* [ %11, %7 ], [ %3, %1 ]
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 1
  %11 = getelementptr inbounds i32, i32* %8, i64 1
  %12 = icmp eq i32* %11, %5
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %7

14:                                               ; preds = %7
  %15 = xor i1 %10, true
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = shl nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %72, label %16

16:                                               ; preds = %76, %8, %10
  %17 = phi i32* [ %13, %10 ], [ null, %8 ], [ %13, %76 ]
  %18 = invoke noalias nonnull i8* @_Znwm(i64 80) #13
          to label %19 unwind label %271

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i32*
  %21 = getelementptr inbounds i8, i8* %18, i64 80
  %22 = load i32, i32* %17, align 4, !tbaa !9
  %23 = ashr i32 %22, 1
  %24 = ashr i32 %22, 2
  %25 = ashr i32 %22, 3
  %26 = insertelement <4 x i32> poison, i32 %22, i32 0
  %27 = insertelement <4 x i32> %26, i32 %23, i32 1
  %28 = insertelement <4 x i32> %27, i32 %24, i32 2
  %29 = insertelement <4 x i32> %28, i32 %25, i32 3
  %30 = srem <4 x i32> %29, <i32 2, i32 2, i32 2, i32 2>
  %31 = bitcast i8* %18 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %31, align 4, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %18, i64 16
  %33 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = ashr <4 x i32> %33, <i32 4, i32 5, i32 6, i32 7>
  %35 = srem <4 x i32> %34, <i32 2, i32 2, i32 2, i32 2>
  %36 = bitcast i8* %32 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %36, align 4, !tbaa !9
  %37 = getelementptr inbounds i8, i8* %18, i64 32
  %38 = ashr <4 x i32> %33, <i32 8, i32 9, i32 10, i32 11>
  %39 = srem <4 x i32> %38, <i32 2, i32 2, i32 2, i32 2>
  %40 = bitcast i8* %37 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %40, align 4, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %18, i64 48
  %42 = ashr <4 x i32> %33, <i32 12, i32 13, i32 14, i32 15>
  %43 = srem <4 x i32> %42, <i32 2, i32 2, i32 2, i32 2>
  %44 = bitcast i8* %41 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %44, align 4, !tbaa !9
  %45 = lshr i32 %22, 16
  %46 = trunc i32 %45 to i16
  %47 = srem i16 %46, 2
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds i8, i8* %18, i64 64
  %50 = bitcast i8* %49 to i32*
  store i32 %48, i32* %50, align 4, !tbaa !9
  %51 = ashr i32 %22, 17
  %52 = trunc i32 %51 to i16
  %53 = srem i16 %52, 2
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds i8, i8* %18, i64 68
  %56 = bitcast i8* %55 to i32*
  store i32 %54, i32* %56, align 4, !tbaa !9
  %57 = ashr i32 %22, 18
  %58 = trunc i32 %57 to i16
  %59 = srem i16 %58, 2
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds i8, i8* %18, i64 72
  %62 = bitcast i8* %61 to i32*
  store i32 %60, i32* %62, align 4, !tbaa !9
  %63 = ashr i32 %22, 19
  %64 = trunc i32 %63 to i16
  %65 = srem i16 %64, 2
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds i8, i8* %18, i64 76
  %68 = bitcast i8* %67 to i32*
  store i32 %66, i32* %68, align 4, !tbaa !9
  %69 = bitcast i8* %21 to i32*
  %70 = load i32, i32* %1, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %83, label %231

72:                                               ; preds = %10, %76
  %73 = phi i64 [ %77, %76 ], [ 0, %10 ]
  %74 = getelementptr inbounds i32, i32* %13, i64 %73
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %81

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %1, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %72, label %16, !llvm.loop !11

81:                                               ; preds = %72
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %274

83:                                               ; preds = %19
  %84 = zext i32 %70 to i64
  %85 = zext i32 %70 to i64
  %86 = bitcast i8* %18 to <4 x i32>*
  %87 = bitcast i8* %18 to <4 x i32>*
  %88 = bitcast i8* %32 to <4 x i32>*
  %89 = bitcast i8* %37 to <4 x i32>*
  %90 = bitcast i8* %41 to <4 x i32>*
  %91 = bitcast i8* %18 to <4 x i32>*
  %92 = bitcast i8* %18 to <4 x i32>*
  %93 = bitcast i8* %32 to <4 x i32>*
  %94 = bitcast i8* %37 to <4 x i32>*
  %95 = bitcast i8* %41 to <4 x i32>*
  br label %96

96:                                               ; preds = %83, %174
  %97 = phi i32 [ %66, %83 ], [ %227, %174 ]
  %98 = phi i32 [ %60, %83 ], [ %221, %174 ]
  %99 = phi i32 [ %54, %83 ], [ %216, %174 ]
  %100 = phi i32 [ %48, %83 ], [ %211, %174 ]
  %101 = phi i64 [ 0, %83 ], [ %229, %174 ]
  %102 = phi i32 [ 0, %83 ], [ %178, %174 ]
  %103 = phi i64 [ 0, %83 ], [ %228, %174 ]
  %104 = phi <4 x i32> [ %35, %83 ], [ %200, %174 ]
  %105 = phi <4 x i32> [ %39, %83 ], [ %203, %174 ]
  %106 = phi <4 x i32> [ %43, %83 ], [ %206, %174 ]
  %107 = icmp slt i32 %102, %70
  br i1 %107, label %108, label %174

108:                                              ; preds = %96
  %109 = sext i32 %102 to i64
  br label %110

110:                                              ; preds = %108, %127
  %111 = phi i32 [ %97, %108 ], [ %170, %127 ]
  %112 = phi i32 [ %98, %108 ], [ %165, %127 ]
  %113 = phi i32 [ %99, %108 ], [ %160, %127 ]
  %114 = phi i32 [ %100, %108 ], [ %155, %127 ]
  %115 = phi i64 [ %109, %108 ], [ %128, %127 ]
  %116 = phi <4 x i32> [ %104, %108 ], [ %144, %127 ]
  %117 = phi <4 x i32> [ %105, %108 ], [ %147, %127 ]
  %118 = phi <4 x i32> [ %106, %108 ], [ %150, %127 ]
  br label %119

119:                                              ; preds = %110, %119
  %120 = phi i32* [ %123, %119 ], [ %20, %110 ]
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = icmp sgt i32 %121, 1
  %123 = getelementptr inbounds i32, i32* %120, i64 1
  %124 = icmp eq i32* %123, %69
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %126, label %119

126:                                              ; preds = %119
  br i1 %122, label %172, label %127

127:                                              ; preds = %126
  %128 = add nsw i64 %115, 1
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = ashr i32 %130, 1
  %132 = ashr i32 %130, 2
  %133 = ashr i32 %130, 3
  %134 = insertelement <4 x i32> poison, i32 %130, i32 0
  %135 = insertelement <4 x i32> %134, i32 %131, i32 1
  %136 = insertelement <4 x i32> %135, i32 %132, i32 2
  %137 = insertelement <4 x i32> %136, i32 %133, i32 3
  %138 = srem <4 x i32> %137, <i32 2, i32 2, i32 2, i32 2>
  %139 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !9
  %140 = add nsw <4 x i32> %138, %139
  store <4 x i32> %140, <4 x i32>* %87, align 4, !tbaa !9
  %141 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = ashr <4 x i32> %141, <i32 4, i32 5, i32 6, i32 7>
  %143 = srem <4 x i32> %142, <i32 2, i32 2, i32 2, i32 2>
  %144 = add nsw <4 x i32> %143, %116
  store <4 x i32> %144, <4 x i32>* %88, align 4, !tbaa !9
  %145 = ashr <4 x i32> %141, <i32 8, i32 9, i32 10, i32 11>
  %146 = srem <4 x i32> %145, <i32 2, i32 2, i32 2, i32 2>
  %147 = add nsw <4 x i32> %146, %117
  store <4 x i32> %147, <4 x i32>* %89, align 4, !tbaa !9
  %148 = ashr <4 x i32> %141, <i32 12, i32 13, i32 14, i32 15>
  %149 = srem <4 x i32> %148, <i32 2, i32 2, i32 2, i32 2>
  %150 = add nsw <4 x i32> %149, %118
  store <4 x i32> %150, <4 x i32>* %90, align 4, !tbaa !9
  %151 = lshr i32 %130, 16
  %152 = trunc i32 %151 to i16
  %153 = srem i16 %152, 2
  %154 = sext i16 %153 to i32
  %155 = add nsw i32 %114, %154
  store i32 %155, i32* %50, align 4, !tbaa !9
  %156 = ashr i32 %130, 17
  %157 = trunc i32 %156 to i16
  %158 = srem i16 %157, 2
  %159 = sext i16 %158 to i32
  %160 = add nsw i32 %113, %159
  store i32 %160, i32* %56, align 4, !tbaa !9
  %161 = ashr i32 %130, 18
  %162 = trunc i32 %161 to i16
  %163 = srem i16 %162, 2
  %164 = sext i16 %163 to i32
  %165 = add nsw i32 %112, %164
  store i32 %165, i32* %62, align 4, !tbaa !9
  %166 = ashr i32 %130, 19
  %167 = trunc i32 %166 to i16
  %168 = srem i16 %167, 2
  %169 = sext i16 %168 to i32
  %170 = add nsw i32 %111, %169
  store i32 %170, i32* %68, align 4, !tbaa !9
  %171 = icmp eq i64 %128, %84
  br i1 %171, label %174, label %110, !llvm.loop !13

172:                                              ; preds = %126
  %173 = trunc i64 %115 to i32
  br label %174

174:                                              ; preds = %127, %172, %96
  %175 = phi i32 [ %98, %96 ], [ %112, %172 ], [ %165, %127 ]
  %176 = phi i32 [ %99, %96 ], [ %113, %172 ], [ %160, %127 ]
  %177 = phi i32 [ %100, %96 ], [ %114, %172 ], [ %155, %127 ]
  %178 = phi i32 [ %102, %96 ], [ %173, %172 ], [ %70, %127 ]
  %179 = phi <4 x i32> [ %104, %96 ], [ %116, %172 ], [ %144, %127 ]
  %180 = phi <4 x i32> [ %105, %96 ], [ %117, %172 ], [ %147, %127 ]
  %181 = phi <4 x i32> [ %106, %96 ], [ %118, %172 ], [ %150, %127 ]
  %182 = trunc i64 %101 to i32
  %183 = sub i32 %178, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %17, i64 %101
  %186 = load i32, i32* %185, align 4, !tbaa !9
  %187 = ashr i32 %186, 1
  %188 = ashr i32 %186, 2
  %189 = ashr i32 %186, 3
  %190 = insertelement <4 x i32> poison, i32 %186, i32 0
  %191 = insertelement <4 x i32> %190, i32 %187, i32 1
  %192 = insertelement <4 x i32> %191, i32 %188, i32 2
  %193 = insertelement <4 x i32> %192, i32 %189, i32 3
  %194 = srem <4 x i32> %193, <i32 2, i32 2, i32 2, i32 2>
  %195 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !9
  %196 = sub nsw <4 x i32> %195, %194
  store <4 x i32> %196, <4 x i32>* %92, align 4, !tbaa !9
  %197 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = ashr <4 x i32> %197, <i32 4, i32 5, i32 6, i32 7>
  %199 = srem <4 x i32> %198, <i32 2, i32 2, i32 2, i32 2>
  %200 = sub nsw <4 x i32> %179, %199
  store <4 x i32> %200, <4 x i32>* %93, align 4, !tbaa !9
  %201 = ashr <4 x i32> %197, <i32 8, i32 9, i32 10, i32 11>
  %202 = srem <4 x i32> %201, <i32 2, i32 2, i32 2, i32 2>
  %203 = sub nsw <4 x i32> %180, %202
  store <4 x i32> %203, <4 x i32>* %94, align 4, !tbaa !9
  %204 = ashr <4 x i32> %197, <i32 12, i32 13, i32 14, i32 15>
  %205 = srem <4 x i32> %204, <i32 2, i32 2, i32 2, i32 2>
  %206 = sub nsw <4 x i32> %181, %205
  store <4 x i32> %206, <4 x i32>* %95, align 4, !tbaa !9
  %207 = lshr i32 %186, 16
  %208 = trunc i32 %207 to i16
  %209 = srem i16 %208, 2
  %210 = sext i16 %209 to i32
  %211 = sub nsw i32 %177, %210
  store i32 %211, i32* %50, align 4, !tbaa !9
  %212 = ashr i32 %186, 17
  %213 = trunc i32 %212 to i16
  %214 = srem i16 %213, 2
  %215 = sext i16 %214 to i32
  %216 = sub nsw i32 %176, %215
  store i32 %216, i32* %56, align 4, !tbaa !9
  %217 = ashr i32 %186, 18
  %218 = trunc i32 %217 to i16
  %219 = srem i16 %218, 2
  %220 = sext i16 %219 to i32
  %221 = sub nsw i32 %175, %220
  store i32 %221, i32* %62, align 4, !tbaa !9
  %222 = ashr i32 %186, 19
  %223 = trunc i32 %222 to i16
  %224 = srem i16 %223, 2
  %225 = sext i16 %224 to i32
  %226 = load i32, i32* %68, align 4, !tbaa !9
  %227 = sub nsw i32 %226, %225
  store i32 %227, i32* %68, align 4, !tbaa !9
  %228 = add nsw i64 %103, %184
  %229 = add nuw nsw i64 %101, 1
  %230 = icmp eq i64 %229, %85
  br i1 %230, label %231, label %96, !llvm.loop !14

231:                                              ; preds = %174, %19
  %232 = phi i64 [ 0, %19 ], [ %228, %174 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %232)
          to label %234 unwind label %269

234:                                              ; preds = %231
  %235 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !15
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !17
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %247 unwind label %269

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !20
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !22
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %269

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !15
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %269

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %263)
          to label %265 unwind label %269

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %269

267:                                              ; preds = %265
  call void @_ZdlPv(i8* nonnull %18) #11
  %268 = bitcast i32* %17 to i8*
  call void @_ZdlPv(i8* nonnull %268) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

269:                                              ; preds = %265, %262, %256, %255, %246, %231
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %18) #11
  br label %274

271:                                              ; preds = %16
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = icmp eq i32* %17, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %269, %81, %271
  %275 = phi { i8*, i32 } [ %272, %271 ], [ %270, %269 ], [ %82, %81 ]
  %276 = phi i32* [ %17, %271 ], [ %17, %269 ], [ %13, %81 ]
  %277 = bitcast i32* %276 to i8*
  call void @_ZdlPv(i8* nonnull %277) #11
  br label %278

278:                                              ; preds = %274, %271
  %279 = phi { i8*, i32 } [ %275, %274 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %279
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s910311909.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !6, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !19, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !19, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}

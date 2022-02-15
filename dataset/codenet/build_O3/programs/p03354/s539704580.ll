; ModuleID = 'Project_CodeNet_C++1400/p03354/s539704580.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s539704580.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@par = dso_local global %"class.std::vector" zeroinitializer, align 8
@deep = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539704580.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !10
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %139, label %26

26:                                               ; preds = %143, %23
  %27 = phi i32 [ %24, %23 ], [ %145, %143 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %133, label %29

29:                                               ; preds = %13, %26
  %30 = phi i32 [ %27, %26 ], [ 0, %13 ]
  %31 = phi i32* [ %18, %26 ], [ null, %13 ]
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @deep, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %34 = add nuw i32 %30, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ult i32 %30, 7
  br i1 %36, label %96, label %37

37:                                               ; preds = %29
  %38 = getelementptr i32, i32* %32, i64 %35
  %39 = getelementptr i32, i32* %33, i64 %35
  %40 = icmp ult i32* %32, %39
  %41 = icmp ult i32* %33, %38
  %42 = and i1 %40, %41
  br i1 %42, label %96, label %43

43:                                               ; preds = %37
  %44 = and i64 %35, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %80, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %76, %52 ]
  %54 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %50 ], [ %77, %52 ]
  %55 = phi i64 [ %51, %50 ], [ %78, %52 ]
  %56 = getelementptr inbounds i32, i32* %32, i64 %53
  %57 = add <4 x i32> %54, <i32 4, i32 4, i32 4, i32 4>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !10, !alias.scope !12, !noalias !15
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !10, !alias.scope !12, !noalias !15
  %61 = getelementptr inbounds i32, i32* %33, i64 %53
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 4, !tbaa !10, !alias.scope !15
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 4, !tbaa !10, !alias.scope !15
  %65 = or i64 %53, 8
  %66 = add <4 x i32> %54, <i32 8, i32 8, i32 8, i32 8>
  %67 = getelementptr inbounds i32, i32* %32, i64 %65
  %68 = add <4 x i32> %54, <i32 12, i32 12, i32 12, i32 12>
  %69 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !10, !alias.scope !12, !noalias !15
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !10, !alias.scope !12, !noalias !15
  %72 = getelementptr inbounds i32, i32* %33, i64 %65
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %73, align 4, !tbaa !10, !alias.scope !15
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %75, align 4, !tbaa !10, !alias.scope !15
  %76 = add nuw i64 %53, 16
  %77 = add <4 x i32> %54, <i32 16, i32 16, i32 16, i32 16>
  %78 = add i64 %55, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %52, !llvm.loop !17

80:                                               ; preds = %52, %43
  %81 = phi i64 [ 0, %43 ], [ %76, %52 ]
  %82 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %43 ], [ %77, %52 ]
  %83 = icmp eq i64 %48, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i32, i32* %32, i64 %81
  %86 = add <4 x i32> %82, <i32 4, i32 4, i32 4, i32 4>
  %87 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !10, !alias.scope !12, !noalias !15
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !10, !alias.scope !12, !noalias !15
  %90 = getelementptr inbounds i32, i32* %33, i64 %81
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %91, align 4, !tbaa !10, !alias.scope !15
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %93, align 4, !tbaa !10, !alias.scope !15
  br label %94

94:                                               ; preds = %80, %84
  %95 = icmp eq i64 %44, %35
  br i1 %95, label %133, label %96

96:                                               ; preds = %37, %29, %94
  %97 = phi i64 [ 0, %37 ], [ 0, %29 ], [ %44, %94 ]
  %98 = xor i64 %97, -1
  %99 = add nsw i64 %98, %35
  %100 = and i64 %35, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %108, %102 ], [ %97, %96 ]
  %104 = phi i64 [ %109, %102 ], [ %100, %96 ]
  %105 = getelementptr inbounds i32, i32* %32, i64 %103
  %106 = trunc i64 %103 to i32
  store i32 %106, i32* %105, align 4, !tbaa !10
  %107 = getelementptr inbounds i32, i32* %33, i64 %103
  store i32 0, i32* %107, align 4, !tbaa !10
  %108 = add nuw nsw i64 %103, 1
  %109 = add i64 %104, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %102, !llvm.loop !20

111:                                              ; preds = %102, %96
  %112 = phi i64 [ %97, %96 ], [ %108, %102 ]
  %113 = icmp ult i64 %99, 3
  br i1 %113, label %133, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %131, %114 ], [ %112, %111 ]
  %116 = getelementptr inbounds i32, i32* %32, i64 %115
  %117 = trunc i64 %115 to i32
  store i32 %117, i32* %116, align 4, !tbaa !10
  %118 = getelementptr inbounds i32, i32* %33, i64 %115
  store i32 0, i32* %118, align 4, !tbaa !10
  %119 = add nuw nsw i64 %115, 1
  %120 = getelementptr inbounds i32, i32* %32, i64 %119
  %121 = trunc i64 %119 to i32
  store i32 %121, i32* %120, align 4, !tbaa !10
  %122 = getelementptr inbounds i32, i32* %33, i64 %119
  store i32 0, i32* %122, align 4, !tbaa !10
  %123 = add nuw nsw i64 %115, 2
  %124 = getelementptr inbounds i32, i32* %32, i64 %123
  %125 = trunc i64 %123 to i32
  store i32 %125, i32* %124, align 4, !tbaa !10
  %126 = getelementptr inbounds i32, i32* %33, i64 %123
  store i32 0, i32* %126, align 4, !tbaa !10
  %127 = add nuw nsw i64 %115, 3
  %128 = getelementptr inbounds i32, i32* %32, i64 %127
  %129 = trunc i64 %127 to i32
  store i32 %129, i32* %128, align 4, !tbaa !10
  %130 = getelementptr inbounds i32, i32* %33, i64 %127
  store i32 0, i32* %130, align 4, !tbaa !10
  %131 = add nuw nsw i64 %115, 4
  %132 = icmp eq i64 %131, %35
  br i1 %132, label %133, label %114, !llvm.loop !22

133:                                              ; preds = %111, %114, %94, %26
  %134 = phi i32* [ %18, %26 ], [ %31, %94 ], [ %31, %114 ], [ %31, %111 ]
  %135 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #13
  %136 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #13
  %137 = load i32, i32* %2, align 4, !tbaa !10
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %153, label %150

139:                                              ; preds = %23, %143
  %140 = phi i64 [ %144, %143 ], [ 0, %23 ]
  %141 = getelementptr inbounds i32, i32* %18, i64 %140
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %141)
          to label %143 unwind label %148

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %140, 1
  %145 = load i32, i32* %1, align 4, !tbaa !10
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %139, label %26, !llvm.loop !23

148:                                              ; preds = %139
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %258

150:                                              ; preds = %191, %133
  %151 = load i32, i32* %1, align 4, !tbaa !10
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %200, label %197

153:                                              ; preds = %133, %191
  %154 = phi i32 [ %192, %191 ], [ 0, %133 ]
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %156 unwind label %195

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %4)
          to label %158 unwind label %195

158:                                              ; preds = %156
  %159 = load i32, i32* %3, align 4, !tbaa !10
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %134, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = load i32, i32* %4, align 4, !tbaa !10
  %165 = add nsw i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %134, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !10
  %169 = call i32 @_Z4rooti(i32 %163) #13
  %170 = call i32 @_Z4rooti(i32 %168) #13
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %191, label %172

172:                                              ; preds = %158
  %173 = sext i32 %169 to i64
  %174 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @deep, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %174, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !10
  %177 = sext i32 %170 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !10
  %180 = icmp slt i32 %176, %179
  %181 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %180, label %182, label %184

182:                                              ; preds = %172
  %183 = getelementptr inbounds i32, i32* %181, i64 %173
  store i32 %170, i32* %183, align 4, !tbaa !10
  br label %191

184:                                              ; preds = %172
  %185 = getelementptr inbounds i32, i32* %181, i64 %177
  store i32 %169, i32* %185, align 4, !tbaa !10
  %186 = load i32, i32* %175, align 4, !tbaa !10
  %187 = load i32, i32* %178, align 4, !tbaa !10
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = add nsw i32 %186, 1
  store i32 %190, i32* %175, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %189, %184, %182, %158
  %192 = add nuw nsw i32 %154, 1
  %193 = load i32, i32* %2, align 4, !tbaa !10
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %153, label %150, !llvm.loop !24

195:                                              ; preds = %156, %153
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %255

197:                                              ; preds = %200, %150
  %198 = phi i32 [ 0, %150 ], [ %211, %200 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
          to label %215 unwind label %253

200:                                              ; preds = %150, %200
  %201 = phi i64 [ %205, %200 ], [ 0, %150 ]
  %202 = phi i32 [ %211, %200 ], [ 0, %150 ]
  %203 = getelementptr inbounds i32, i32* %134, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !10
  %205 = add nuw nsw i64 %201, 1
  %206 = call i32 @_Z4rooti(i32 %204) #13
  %207 = trunc i64 %205 to i32
  %208 = call i32 @_Z4rooti(i32 %207) #13
  %209 = icmp eq i32 %206, %208
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %202, %210
  %212 = load i32, i32* %1, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %205, %213
  br i1 %214, label %200, label %197, !llvm.loop !25

215:                                              ; preds = %197
  %216 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !26
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !28
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %228 unwind label %253

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !31
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !33
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %253

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !26
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %253

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %244)
          to label %246 unwind label %253

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %248 unwind label %253

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #13
  %249 = icmp eq i32* %134, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

253:                                              ; preds = %246, %243, %237, %236, %227, %197
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %255

255:                                              ; preds = %195, %253
  %256 = phi { i8*, i32 } [ %196, %195 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #13
  %257 = icmp eq i32* %134, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %148, %255
  %259 = phi { i8*, i32 } [ %149, %148 ], [ %256, %255 ]
  %260 = phi i32* [ %18, %148 ], [ %134, %255 ]
  %261 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %261) #13
  br label %262

262:                                              ; preds = %258, %255
  %263 = phi { i8*, i32 } [ %259, %258 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %263
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #6 {
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @deep, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %86, label %5

5:                                                ; preds = %1
  %6 = add nuw i32 %0, 1
  %7 = zext i32 %6 to i64
  %8 = icmp ult i32 %0, 7
  br i1 %8, label %68, label %9

9:                                                ; preds = %5
  %10 = getelementptr i32, i32* %2, i64 %7
  %11 = getelementptr i32, i32* %3, i64 %7
  %12 = icmp ult i32* %2, %11
  %13 = icmp ult i32* %3, %10
  %14 = and i1 %12, %13
  br i1 %14, label %68, label %15

15:                                               ; preds = %9
  %16 = and i64 %7, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %48, %24 ]
  %26 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %22 ], [ %49, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %50, %24 ]
  %28 = getelementptr inbounds i32, i32* %2, i64 %25
  %29 = add <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %30 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %30, align 4, !tbaa !10, !alias.scope !34, !noalias !37
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 4, !tbaa !10, !alias.scope !34, !noalias !37
  %33 = getelementptr inbounds i32, i32* %3, i64 %25
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %34, align 4, !tbaa !10, !alias.scope !37
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %36, align 4, !tbaa !10, !alias.scope !37
  %37 = or i64 %25, 8
  %38 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %39 = getelementptr inbounds i32, i32* %2, i64 %37
  %40 = add <4 x i32> %26, <i32 12, i32 12, i32 12, i32 12>
  %41 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 4, !tbaa !10, !alias.scope !34, !noalias !37
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 4, !tbaa !10, !alias.scope !34, !noalias !37
  %44 = getelementptr inbounds i32, i32* %3, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %45, align 4, !tbaa !10, !alias.scope !37
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 4, !tbaa !10, !alias.scope !37
  %48 = add nuw i64 %25, 16
  %49 = add <4 x i32> %26, <i32 16, i32 16, i32 16, i32 16>
  %50 = add i64 %27, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %24, !llvm.loop !39

52:                                               ; preds = %24, %15
  %53 = phi i64 [ 0, %15 ], [ %48, %24 ]
  %54 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %15 ], [ %49, %24 ]
  %55 = icmp eq i64 %20, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %2, i64 %53
  %58 = add <4 x i32> %54, <i32 4, i32 4, i32 4, i32 4>
  %59 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %59, align 4, !tbaa !10, !alias.scope !34, !noalias !37
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 4, !tbaa !10, !alias.scope !34, !noalias !37
  %62 = getelementptr inbounds i32, i32* %3, i64 %53
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %63, align 4, !tbaa !10, !alias.scope !37
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 4, !tbaa !10, !alias.scope !37
  br label %66

66:                                               ; preds = %52, %56
  %67 = icmp eq i64 %16, %7
  br i1 %67, label %86, label %68

68:                                               ; preds = %9, %5, %66
  %69 = phi i64 [ 0, %9 ], [ 0, %5 ], [ %16, %66 ]
  %70 = xor i64 %69, -1
  %71 = add nsw i64 %70, %7
  %72 = and i64 %7, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %80, %74 ], [ %69, %68 ]
  %76 = phi i64 [ %81, %74 ], [ %72, %68 ]
  %77 = getelementptr inbounds i32, i32* %2, i64 %75
  %78 = trunc i64 %75 to i32
  store i32 %78, i32* %77, align 4, !tbaa !10
  %79 = getelementptr inbounds i32, i32* %3, i64 %75
  store i32 0, i32* %79, align 4, !tbaa !10
  %80 = add nuw nsw i64 %75, 1
  %81 = add i64 %76, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %74, !llvm.loop !40

83:                                               ; preds = %74, %68
  %84 = phi i64 [ %69, %68 ], [ %80, %74 ]
  %85 = icmp ult i64 %71, 3
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %87, %66, %1
  ret void

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %104, %87 ], [ %84, %83 ]
  %89 = getelementptr inbounds i32, i32* %2, i64 %88
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %89, align 4, !tbaa !10
  %91 = getelementptr inbounds i32, i32* %3, i64 %88
  store i32 0, i32* %91, align 4, !tbaa !10
  %92 = add nuw nsw i64 %88, 1
  %93 = getelementptr inbounds i32, i32* %2, i64 %92
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %93, align 4, !tbaa !10
  %95 = getelementptr inbounds i32, i32* %3, i64 %92
  store i32 0, i32* %95, align 4, !tbaa !10
  %96 = add nuw nsw i64 %88, 2
  %97 = getelementptr inbounds i32, i32* %2, i64 %96
  %98 = trunc i64 %96 to i32
  store i32 %98, i32* %97, align 4, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %3, i64 %96
  store i32 0, i32* %99, align 4, !tbaa !10
  %100 = add nuw nsw i64 %88, 3
  %101 = getelementptr inbounds i32, i32* %2, i64 %100
  %102 = trunc i64 %100 to i32
  store i32 %102, i32* %101, align 4, !tbaa !10
  %103 = getelementptr inbounds i32, i32* %3, i64 %100
  store i32 0, i32* %103, align 4, !tbaa !10
  %104 = add nuw nsw i64 %88, 4
  %105 = icmp eq i64 %104, %7
  br i1 %105, label %86, label %87, !llvm.loop !41
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @deep, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = icmp slt i32 %10, %13
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %14, label %16, label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds i32, i32* %15, i64 %7
  store i32 %4, i32* %17, align 4, !tbaa !10
  br label %25

18:                                               ; preds = %6
  %19 = getelementptr inbounds i32, i32* %15, i64 %11
  store i32 %3, i32* %19, align 4, !tbaa !10
  %20 = load i32, i32* %9, align 4, !tbaa !10
  %21 = load i32, i32* %12, align 4, !tbaa !10
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %20, 1
  store i32 %24, i32* %9, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %18, %23, %2, %16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4rooti(i32 %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1, %9
  %8 = phi i32 [ %10, %9 ], [ %0, %1 ]
  ret i32 %8

9:                                                ; preds = %1
  %10 = tail call i32 @_Z4rooti(i32 %5)
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %2
  store i32 %10, i32* %12, align 4, !tbaa !10
  br label %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s539704580.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @par to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 400200) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @par to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 400200
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400200) %2, i8 0, i64 400200, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !43
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @par to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @deep to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 400200) #15
  store i8* %5, i8** bitcast (%"class.std::vector"* @deep to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 400200
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @deep, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400200) %5, i8 0, i64 400200, i1 false)
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @deep, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !43
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @deep to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !18, !19}
!42 = !{!6, !7, i64 16}
!43 = !{!6, !7, i64 8}

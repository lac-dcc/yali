; ModuleID = 'Project_CodeNet_C++1400/p03354/s789673965.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s789673965.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789673965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z11find_parentiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %0, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_Z11find_parentiRSt6vectorIiSaIiEE(i32 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %13 = load i32*, i32** %4, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !10
  br label %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #11
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i32** %19 to i64*
  store i64 0, i64* %20, align 8
  br label %42

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %12, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !10
  %25 = icmp eq i32 %11, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %1, align 4, !tbaa !10
  %31 = bitcast i32* %3 to i8*
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %64, %29
  %34 = phi i32 [ %30, %29 ], [ %70, %64 ]
  %35 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #11
  %36 = sext i32 %34 to i64
  %37 = icmp slt i32 %34, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %39 unwind label %155

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #11
  %41 = icmp eq i32 %34, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %17, %40
  %43 = phi i32* [ null, %17 ], [ %24, %40 ]
  %44 = phi i64 [ 0, %17 ], [ %36, %40 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* null, i64 %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 8, !tbaa !12
  br label %74

48:                                               ; preds = %40
  %49 = shl nuw nsw i64 %36, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #13
          to label %51 unwind label %155

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  %53 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 %36
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !12
  store i32 0, i32* %52, align 4, !tbaa !10
  %56 = getelementptr inbounds i8, i8* %50, i64 4
  %57 = bitcast i8* %56 to i32*
  %58 = icmp eq i32 %34, 1
  br i1 %58, label %74, label %59

59:                                               ; preds = %51
  %60 = add nsw i64 %49, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %60, i1 false)
  br label %74

61:                                               ; preds = %29, %64
  %62 = phi i32 [ %69, %64 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #11
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %64 unwind label %72

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4, !tbaa !10
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %24, i64 %67
  store i32 %62, i32* %68, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  %69 = add nuw nsw i32 %62, 1
  %70 = load i32, i32* %1, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %61, label %33, !llvm.loop !13

72:                                               ; preds = %61
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  br label %269

74:                                               ; preds = %59, %51, %42
  %75 = phi i32* [ %24, %51 ], [ %24, %59 ], [ %43, %42 ]
  %76 = phi i32* [ %52, %51 ], [ %52, %59 ], [ null, %42 ]
  %77 = phi i32* [ %57, %51 ], [ %54, %59 ], [ null, %42 ]
  %78 = bitcast %"class.std::vector"* %4 to i8*
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %77, i32** %80, align 8, !tbaa !15
  %81 = load i32, i32* %1, align 4, !tbaa !10
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %150

83:                                               ; preds = %74
  %84 = zext i32 %81 to i64
  %85 = icmp ult i32 %81, 8
  br i1 %85, label %148, label %86

86:                                               ; preds = %83
  %87 = and i64 %84, 4294967288
  %88 = add nsw i64 %87, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 24
  br i1 %92, label %129, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 4611686018427387900
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %125, %95 ]
  %97 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %93 ], [ %126, %95 ]
  %98 = phi i64 [ %94, %93 ], [ %127, %95 ]
  %99 = getelementptr inbounds i32, i32* %76, i64 %96
  %100 = add <4 x i32> %97, <i32 4, i32 4, i32 4, i32 4>
  %101 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !10
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !10
  %104 = or i64 %96, 8
  %105 = add <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %106 = getelementptr inbounds i32, i32* %76, i64 %104
  %107 = add <4 x i32> %97, <i32 12, i32 12, i32 12, i32 12>
  %108 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 4, !tbaa !10
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !10
  %111 = or i64 %96, 16
  %112 = add <4 x i32> %97, <i32 16, i32 16, i32 16, i32 16>
  %113 = getelementptr inbounds i32, i32* %76, i64 %111
  %114 = add <4 x i32> %97, <i32 20, i32 20, i32 20, i32 20>
  %115 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !10
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !10
  %118 = or i64 %96, 24
  %119 = add <4 x i32> %97, <i32 24, i32 24, i32 24, i32 24>
  %120 = getelementptr inbounds i32, i32* %76, i64 %118
  %121 = add <4 x i32> %97, <i32 28, i32 28, i32 28, i32 28>
  %122 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 4, !tbaa !10
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 4, !tbaa !10
  %125 = add nuw i64 %96, 32
  %126 = add <4 x i32> %97, <i32 32, i32 32, i32 32, i32 32>
  %127 = add i64 %98, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %95, !llvm.loop !16

129:                                              ; preds = %95, %86
  %130 = phi i64 [ 0, %86 ], [ %125, %95 ]
  %131 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %86 ], [ %126, %95 ]
  %132 = icmp eq i64 %91, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %142, %133 ], [ %130, %129 ]
  %135 = phi <4 x i32> [ %143, %133 ], [ %131, %129 ]
  %136 = phi i64 [ %144, %133 ], [ %91, %129 ]
  %137 = getelementptr inbounds i32, i32* %76, i64 %134
  %138 = add <4 x i32> %135, <i32 4, i32 4, i32 4, i32 4>
  %139 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !10
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %141, align 4, !tbaa !10
  %142 = add nuw i64 %134, 8
  %143 = add <4 x i32> %135, <i32 8, i32 8, i32 8, i32 8>
  %144 = add i64 %136, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %133, !llvm.loop !18

146:                                              ; preds = %133, %129
  %147 = icmp eq i64 %87, %84
  br i1 %147, label %150, label %148

148:                                              ; preds = %83, %146
  %149 = phi i64 [ 0, %83 ], [ %87, %146 ]
  br label %157

150:                                              ; preds = %157, %146, %74
  %151 = bitcast i32* %5 to i8*
  %152 = bitcast i32* %6 to i8*
  %153 = load i32, i32* %2, align 4, !tbaa !10
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %168, label %165

155:                                              ; preds = %38, %48
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #11
  br label %269

157:                                              ; preds = %148, %157
  %158 = phi i64 [ %161, %157 ], [ %149, %148 ]
  %159 = getelementptr inbounds i32, i32* %76, i64 %158
  %160 = trunc i64 %158 to i32
  store i32 %160, i32* %159, align 4, !tbaa !10
  %161 = add nuw nsw i64 %158, 1
  %162 = icmp eq i64 %161, %84
  br i1 %162, label %150, label %157, !llvm.loop !20

163:                                              ; preds = %174
  %164 = load i32, i32* %1, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %163, %150
  %166 = phi i32 [ %164, %163 ], [ %81, %150 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %200, label %197

168:                                              ; preds = %150, %174
  %169 = phi i32* [ %185, %174 ], [ %76, %150 ]
  %170 = phi i32 [ %192, %174 ], [ 0, %150 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #11
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %172 unwind label %195

172:                                              ; preds = %168
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %171, i32* nonnull align 4 dereferenceable(4) %6)
          to label %174 unwind label %195

174:                                              ; preds = %172
  %175 = load i32, i32* %5, align 4, !tbaa !10
  %176 = add nsw i32 %175, -1
  %177 = call i32 @_Z11find_parentiRSt6vectorIiSaIiEE(i32 %176, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  store i32 %177, i32* %5, align 4, !tbaa !10
  %178 = load i32, i32* %6, align 4, !tbaa !10
  %179 = add nsw i32 %178, -1
  %180 = call i32 @_Z11find_parentiRSt6vectorIiSaIiEE(i32 %179, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  store i32 %180, i32* %6, align 4, !tbaa !10
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 %180, i32 %181
  %184 = sext i32 %183 to i64
  %185 = load i32*, i32** %79, align 8, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %185, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !10
  %188 = icmp slt i32 %181, %180
  %189 = select i1 %188, i32 %180, i32 %181
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %185, i64 %190
  store i32 %187, i32* %191, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #11
  %192 = add nuw nsw i32 %170, 1
  %193 = load i32, i32* %2, align 4, !tbaa !10
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %168, label %163, !llvm.loop !22

195:                                              ; preds = %172, %168
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #11
  br label %261

197:                                              ; preds = %200, %165
  %198 = phi i32 [ 0, %165 ], [ %210, %200 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
          to label %215 unwind label %258

200:                                              ; preds = %165, %200
  %201 = phi i64 [ %211, %200 ], [ 0, %165 ]
  %202 = phi i32 [ %210, %200 ], [ 0, %165 ]
  %203 = trunc i64 %201 to i32
  %204 = call i32 @_Z11find_parentiRSt6vectorIiSaIiEE(i32 %203, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %205 = getelementptr inbounds i32, i32* %75, i64 %201
  %206 = load i32, i32* %205, align 4, !tbaa !10
  %207 = call i32 @_Z11find_parentiRSt6vectorIiSaIiEE(i32 %206, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %208 = icmp eq i32 %204, %207
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %202, %209
  %211 = add nuw nsw i64 %201, 1
  %212 = load i32, i32* %1, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %200, label %197, !llvm.loop !23

215:                                              ; preds = %197
  %216 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !24
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !26
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %228 unwind label %258

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !29
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !31
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %258

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !24
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %258

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %244)
          to label %246 unwind label %258

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %248 unwind label %258

248:                                              ; preds = %246
  %249 = load i32*, i32** %79, align 8, !tbaa !5
  %250 = icmp eq i32* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #11
  br label %253

253:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #11
  %254 = icmp eq i32* %75, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %256) #11
  br label %257

257:                                              ; preds = %253, %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

258:                                              ; preds = %246, %243, %237, %236, %227, %197
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = load i32*, i32** %79, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %258, %195
  %262 = phi i32* [ %169, %195 ], [ %260, %258 ]
  %263 = phi { i8*, i32 } [ %196, %195 ], [ %259, %258 ]
  %264 = icmp eq i32* %262, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %266) #11
  br label %267

267:                                              ; preds = %261, %265
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #11
  %268 = icmp eq i32* %75, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %155, %72, %267
  %270 = phi { i8*, i32 } [ %73, %72 ], [ %263, %267 ], [ %156, %155 ]
  %271 = phi i32* [ %24, %72 ], [ %75, %267 ], [ %24, %155 ]
  %272 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %272) #11
  br label %273

273:                                              ; preds = %269, %267
  %274 = phi { i8*, i32 } [ %270, %269 ], [ %263, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s789673965.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !14, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !14, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p00117/s478943759.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s478943759.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478943759.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [22 x [22 x i32]], align 16
  %12 = alloca [22 x i32], align 16
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %28 = bitcast [22 x [22 x i32]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %28) #12
  %29 = bitcast [22 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %29) #12
  br label %30

30:                                               ; preds = %0, %30
  %31 = phi i64 [ 0, %0 ], [ %45, %30 ]
  %32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %31, i64 0
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %31, i64 8
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %31, i64 12
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %31, i64 16
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %31, i64 20
  store i32 1000000, i32* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %31, i64 21
  store i32 1000000, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 %31
  store i32 1000000, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %31, 1
  %46 = icmp eq i64 %45, 22
  br i1 %46, label %47, label %30, !llvm.loop !9

47:                                               ; preds = %30
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %61, %47
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %52 = load i32, i32* %9, align 4, !tbaa !5
  %53 = load i32, i32* %10, align 4, !tbaa !5
  %54 = load i32, i32* %7, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = bitcast %"class.std::priority_queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #12
  %58 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  store i32 0, i32* %59, align 4, !tbaa !11
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  store i32 %54, i32* %60, align 4, !tbaa !13
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %75 unwind label %96

61:                                               ; preds = %47, %61
  %62 = phi i32 [ %72, %61 ], [ 0, %47 ]
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %4, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %66, i64 %68
  store i32 %64, i32* %69, align 4, !tbaa !5
  %70 = load i32, i32* %6, align 4, !tbaa !5
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %68, i64 %66
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i32 %62, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %61, label %50, !llvm.loop !14

75:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #12
  %76 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !15
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %81 = icmp eq %"struct.std::pair"* %79, %80
  br i1 %81, label %315, label %86

82:                                               ; preds = %310, %92
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !15
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %85 = icmp eq %"struct.std::pair"* %83, %84
  br i1 %85, label %315, label %86, !llvm.loop !17

86:                                               ; preds = %75, %82
  %87 = phi %"struct.std::pair"* [ %83, %82 ], [ %79, %75 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 1
  %91 = load i32, i32* %90, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13)
          to label %92 unwind label %100

92:                                               ; preds = %86
  %93 = sext i32 %91 to i64
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %82, label %102

96:                                               ; preds = %50
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #12
  br label %617

98:                                               ; preds = %609, %606, %600, %599, %590, %569
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %617

100:                                              ; preds = %86
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %617

102:                                              ; preds = %92, %310
  %103 = phi i32 [ %311, %310 ], [ %94, %92 ]
  %104 = phi i64 [ %312, %310 ], [ 0, %92 ]
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %93, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1000000
  br i1 %107, label %310, label %108

108:                                              ; preds = %102
  %109 = add nsw i32 %106, %89
  %110 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %310

113:                                              ; preds = %108
  store i32 %109, i32* %110, align 4, !tbaa !5
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !18
  %115 = ptrtoint %"struct.std::pair"* %114 to i64
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %117 = icmp eq %"struct.std::pair"* %114, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %113
  %119 = bitcast %"struct.std::pair"* %114 to i64*
  %120 = shl nuw nsw i64 %104, 32
  %121 = zext i32 %109 to i64
  %122 = or i64 %120, %121
  store i64 %122, i64* %119, align 4
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !18
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  store %"struct.std::pair"* %124, %"struct.std::pair"** %77, align 8, !tbaa !18
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !15
  br label %265

126:                                              ; preds = %113
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !21
  %128 = ptrtoint %"struct.std::pair"* %127 to i64
  %129 = ptrtoint %"struct.std::pair"* %114 to i64
  %130 = ptrtoint %"struct.std::pair"* %127 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp eq i64 %131, 9223372036854775800
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %135 unwind label %308

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 1152921504606846975
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 1152921504606846975, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 3
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #14
          to label %148 unwind label %306

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to %"struct.std::pair"*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi %"struct.std::pair"* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %132
  %153 = bitcast %"struct.std::pair"* %152 to i64*
  %154 = shl nuw nsw i64 %104, 32
  %155 = zext i32 %109 to i64
  %156 = or i64 %154, %155
  store i64 %156, i64* %153, align 4
  %157 = icmp eq %"struct.std::pair"* %127, %114
  br i1 %157, label %257, label %158

158:                                              ; preds = %150
  %159 = add i64 %115, -8
  %160 = sub i64 %159, %128
  %161 = lshr i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = icmp ult i64 %160, 24
  br i1 %163, label %245, label %164

164:                                              ; preds = %158
  %165 = and i64 %162, 4611686018427387900
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 %165
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %165
  %168 = add nsw i64 %165, -4
  %169 = lshr exact i64 %168, 2
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 3
  %172 = icmp ult i64 %168, 12
  br i1 %172, label %224, label %173

173:                                              ; preds = %164
  %174 = and i64 %170, 9223372036854775804
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %221, %175 ]
  %177 = phi i64 [ %174, %173 ], [ %222, %175 ]
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 %176
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %176
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !25, !noalias !22
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 4, !alias.scope !25, !noalias !22
  %185 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %185, align 4, !alias.scope !22, !noalias !25
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 2
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %187, align 4, !alias.scope !22, !noalias !25
  %188 = or i64 %176, 4
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 %188
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %188
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  %191 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 4, !alias.scope !29, !noalias !27
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 2
  %194 = bitcast %"struct.std::pair"* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 4, !alias.scope !29, !noalias !27
  %196 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %196, align 4, !alias.scope !27, !noalias !29
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %189, i64 2
  %198 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %198, align 4, !alias.scope !27, !noalias !29
  %199 = or i64 %176, 8
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 %199
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %199
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !33, !noalias !31
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 2
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !33, !noalias !31
  %207 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 4, !alias.scope !31, !noalias !33
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 2
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %209, align 4, !alias.scope !31, !noalias !33
  %210 = or i64 %176, 12
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 %210
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %210
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 4, !alias.scope !37, !noalias !35
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %212, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 4, !alias.scope !37, !noalias !35
  %218 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %218, align 4, !alias.scope !35, !noalias !37
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 2
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %220, align 4, !alias.scope !35, !noalias !37
  %221 = add nuw i64 %176, 16
  %222 = add i64 %177, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %175, !llvm.loop !39

224:                                              ; preds = %175, %164
  %225 = phi i64 [ 0, %164 ], [ %221, %175 ]
  %226 = icmp eq i64 %171, 0
  br i1 %226, label %243, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %240, %227 ], [ %225, %224 ]
  %229 = phi i64 [ %241, %227 ], [ %171, %224 ]
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 %228
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %228
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !25, !noalias !22
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !25, !noalias !22
  %237 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %237, align 4, !alias.scope !22, !noalias !25
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %239 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %239, align 4, !alias.scope !22, !noalias !25
  %240 = add nuw i64 %228, 4
  %241 = add i64 %229, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %227, !llvm.loop !41

243:                                              ; preds = %227, %224
  %244 = icmp eq i64 %162, %165
  br i1 %244, label %257, label %245

245:                                              ; preds = %158, %243
  %246 = phi %"struct.std::pair"* [ %151, %158 ], [ %166, %243 ]
  %247 = phi %"struct.std::pair"* [ %127, %158 ], [ %167, %243 ]
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi %"struct.std::pair"* [ %255, %248 ], [ %246, %245 ]
  %250 = phi %"struct.std::pair"* [ %254, %248 ], [ %247, %245 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %251 = bitcast %"struct.std::pair"* %250 to i64*
  %252 = bitcast %"struct.std::pair"* %249 to i64*
  %253 = load i64, i64* %251, align 4, !alias.scope !25, !noalias !22
  store i64 %253, i64* %252, align 4, !alias.scope !22, !noalias !25
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 1
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  %256 = icmp eq %"struct.std::pair"* %254, %114
  br i1 %256, label %257, label %248, !llvm.loop !43

257:                                              ; preds = %248, %243, %150
  %258 = phi %"struct.std::pair"* [ %151, %150 ], [ %166, %243 ], [ %255, %248 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1
  %260 = icmp eq %"struct.std::pair"* %127, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = bitcast %"struct.std::pair"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %262) #12
  br label %263

263:                                              ; preds = %261, %257
  store %"struct.std::pair"* %151, %"struct.std::pair"** %76, align 8, !tbaa !21
  store %"struct.std::pair"* %259, %"struct.std::pair"** %77, align 8, !tbaa !18
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 %143
  store %"struct.std::pair"* %264, %"struct.std::pair"** %78, align 8, !tbaa !20
  br label %265

265:                                              ; preds = %263, %118
  %266 = phi %"struct.std::pair"* [ %124, %118 ], [ %259, %263 ]
  %267 = phi %"struct.std::pair"* [ %125, %118 ], [ %151, %263 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 -1
  %269 = bitcast %"struct.std::pair"* %268 to i64*
  %270 = load i64, i64* %269, align 4
  %271 = ptrtoint %"struct.std::pair"* %266 to i64
  %272 = ptrtoint %"struct.std::pair"* %267 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = add nsw i64 %274, -1
  %276 = trunc i64 %270 to i32
  %277 = lshr i64 %270, 32
  %278 = trunc i64 %277 to i32
  %279 = icmp sgt i64 %273, 8
  br i1 %279, label %280, label %301

280:                                              ; preds = %265, %296
  %281 = phi i64 [ %283, %296 ], [ %275, %265 ]
  %282 = add nsw i64 %281, -1
  %283 = lshr i64 %282, 1
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %283, i32 0
  %285 = load i32, i32* %284, align 4, !tbaa !11
  %286 = icmp sgt i32 %285, %276
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %283, i32 1
  %289 = load i32, i32* %288, align 4, !tbaa !5
  br label %296

290:                                              ; preds = %280
  %291 = icmp slt i32 %285, %276
  br i1 %291, label %301, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %283, i32 1
  %294 = load i32, i32* %293, align 4, !tbaa !13
  %295 = icmp sgt i32 %294, %278
  br i1 %295, label %296, label %301

296:                                              ; preds = %292, %287
  %297 = phi i32 [ %289, %287 ], [ %294, %292 ]
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %281, i32 0
  store i32 %285, i32* %298, align 4, !tbaa !11
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %281, i32 1
  store i32 %297, i32* %299, align 4, !tbaa !13
  %300 = icmp ult i64 %282, 2
  br i1 %300, label %301, label %280, !llvm.loop !45

301:                                              ; preds = %296, %292, %290, %265
  %302 = phi i64 [ %275, %265 ], [ %281, %292 ], [ 0, %296 ], [ %281, %290 ]
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %302, i32 0
  store i32 %276, i32* %303, align 4, !tbaa !11
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %302, i32 1
  store i32 %278, i32* %304, align 4, !tbaa !13
  %305 = load i32, i32* %1, align 4, !tbaa !5
  br label %310

306:                                              ; preds = %145
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %617

308:                                              ; preds = %134
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %617

310:                                              ; preds = %102, %108, %301
  %311 = phi i32 [ %103, %102 ], [ %103, %108 ], [ %305, %301 ]
  %312 = add nuw nsw i64 %104, 1
  %313 = sext i32 %311 to i64
  %314 = icmp slt i64 %104, %313
  br i1 %314, label %102, label %82, !llvm.loop !46

315:                                              ; preds = %82, %75
  %316 = load i32, i32* %8, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = bitcast [22 x i32]* %12 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %320, align 16, !tbaa !5
  %321 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %322, align 16, !tbaa !5
  %323 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 8
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %324, align 16, !tbaa !5
  %325 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 12
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %326, align 16, !tbaa !5
  %327 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 16
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %328, align 16, !tbaa !5
  %329 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 20
  store i32 1000000, i32* %329, align 16, !tbaa !5
  %330 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 21
  store i32 1000000, i32* %330, align 4, !tbaa !5
  store i32 0, i32* %318, align 4, !tbaa !5
  %331 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %331) #12
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 0, i32* %332, align 4, !tbaa !11
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i32 %316, i32* %333, align 4, !tbaa !13
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15)
          to label %334 unwind label %352

334:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %331) #12
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !15
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %337 = icmp eq %"struct.std::pair"* %335, %336
  br i1 %337, label %569, label %342

338:                                              ; preds = %564, %348
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !15
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !15
  %341 = icmp eq %"struct.std::pair"* %339, %340
  br i1 %341, label %569, label %342, !llvm.loop !47

342:                                              ; preds = %334, %338
  %343 = phi %"struct.std::pair"* [ %339, %338 ], [ %335, %334 ]
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 1
  %347 = load i32, i32* %346, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13)
          to label %348 unwind label %354

348:                                              ; preds = %342
  %349 = sext i32 %347 to i64
  %350 = load i32, i32* %1, align 4, !tbaa !5
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %338, label %356

352:                                              ; preds = %315
  %353 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %331) #12
  br label %617

354:                                              ; preds = %342
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %617

356:                                              ; preds = %348, %564
  %357 = phi i32 [ %565, %564 ], [ %350, %348 ]
  %358 = phi i64 [ %566, %564 ], [ 0, %348 ]
  %359 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %349, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp eq i32 %360, 1000000
  br i1 %361, label %564, label %362

362:                                              ; preds = %356
  %363 = add nsw i32 %360, %345
  %364 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 %358
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp slt i32 %363, %365
  br i1 %366, label %367, label %564

367:                                              ; preds = %362
  store i32 %363, i32* %364, align 4, !tbaa !5
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !18
  %369 = ptrtoint %"struct.std::pair"* %368 to i64
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !20
  %371 = icmp eq %"struct.std::pair"* %368, %370
  br i1 %371, label %380, label %372

372:                                              ; preds = %367
  %373 = bitcast %"struct.std::pair"* %368 to i64*
  %374 = shl nuw nsw i64 %358, 32
  %375 = zext i32 %363 to i64
  %376 = or i64 %374, %375
  store i64 %376, i64* %373, align 4
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !18
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  store %"struct.std::pair"* %378, %"struct.std::pair"** %77, align 8, !tbaa !18
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !15
  br label %519

380:                                              ; preds = %367
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !21
  %382 = ptrtoint %"struct.std::pair"* %381 to i64
  %383 = ptrtoint %"struct.std::pair"* %368 to i64
  %384 = ptrtoint %"struct.std::pair"* %381 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 3
  %387 = icmp eq i64 %385, 9223372036854775800
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %389 unwind label %562

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %380
  %391 = icmp eq i64 %385, 0
  %392 = select i1 %391, i64 1, i64 %386
  %393 = add nsw i64 %392, %386
  %394 = icmp ult i64 %393, %386
  %395 = icmp ugt i64 %393, 1152921504606846975
  %396 = or i1 %394, %395
  %397 = select i1 %396, i64 1152921504606846975, i64 %393
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %404, label %399

399:                                              ; preds = %390
  %400 = shl nuw nsw i64 %397, 3
  %401 = invoke noalias nonnull i8* @_Znwm(i64 %400) #14
          to label %402 unwind label %560

402:                                              ; preds = %399
  %403 = bitcast i8* %401 to %"struct.std::pair"*
  br label %404

404:                                              ; preds = %402, %390
  %405 = phi %"struct.std::pair"* [ %403, %402 ], [ null, %390 ]
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 %386
  %407 = bitcast %"struct.std::pair"* %406 to i64*
  %408 = shl nuw nsw i64 %358, 32
  %409 = zext i32 %363 to i64
  %410 = or i64 %408, %409
  store i64 %410, i64* %407, align 4
  %411 = icmp eq %"struct.std::pair"* %381, %368
  br i1 %411, label %511, label %412

412:                                              ; preds = %404
  %413 = add i64 %369, -8
  %414 = sub i64 %413, %382
  %415 = lshr i64 %414, 3
  %416 = add nuw nsw i64 %415, 1
  %417 = icmp ult i64 %414, 24
  br i1 %417, label %499, label %418

418:                                              ; preds = %412
  %419 = and i64 %416, 4611686018427387900
  %420 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 %419
  %421 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %419
  %422 = add nsw i64 %419, -4
  %423 = lshr exact i64 %422, 2
  %424 = add nuw nsw i64 %423, 1
  %425 = and i64 %424, 3
  %426 = icmp ult i64 %422, 12
  br i1 %426, label %478, label %427

427:                                              ; preds = %418
  %428 = and i64 %424, 9223372036854775804
  br label %429

429:                                              ; preds = %429, %427
  %430 = phi i64 [ 0, %427 ], [ %475, %429 ]
  %431 = phi i64 [ %428, %427 ], [ %476, %429 ]
  %432 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 %430
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %430
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  %434 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  %435 = load <2 x i64>, <2 x i64>* %434, align 4, !alias.scope !51, !noalias !48
  %436 = getelementptr %"struct.std::pair", %"struct.std::pair"* %433, i64 2
  %437 = bitcast %"struct.std::pair"* %436 to <2 x i64>*
  %438 = load <2 x i64>, <2 x i64>* %437, align 4, !alias.scope !51, !noalias !48
  %439 = bitcast %"struct.std::pair"* %432 to <2 x i64>*
  store <2 x i64> %435, <2 x i64>* %439, align 4, !alias.scope !48, !noalias !51
  %440 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 2
  %441 = bitcast %"struct.std::pair"* %440 to <2 x i64>*
  store <2 x i64> %438, <2 x i64>* %441, align 4, !alias.scope !48, !noalias !51
  %442 = or i64 %430, 4
  %443 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 %442
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %442
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #12
  %445 = bitcast %"struct.std::pair"* %444 to <2 x i64>*
  %446 = load <2 x i64>, <2 x i64>* %445, align 4, !alias.scope !55, !noalias !53
  %447 = getelementptr %"struct.std::pair", %"struct.std::pair"* %444, i64 2
  %448 = bitcast %"struct.std::pair"* %447 to <2 x i64>*
  %449 = load <2 x i64>, <2 x i64>* %448, align 4, !alias.scope !55, !noalias !53
  %450 = bitcast %"struct.std::pair"* %443 to <2 x i64>*
  store <2 x i64> %446, <2 x i64>* %450, align 4, !alias.scope !53, !noalias !55
  %451 = getelementptr %"struct.std::pair", %"struct.std::pair"* %443, i64 2
  %452 = bitcast %"struct.std::pair"* %451 to <2 x i64>*
  store <2 x i64> %449, <2 x i64>* %452, align 4, !alias.scope !53, !noalias !55
  %453 = or i64 %430, 8
  %454 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 %453
  %455 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %453
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #12
  %456 = bitcast %"struct.std::pair"* %455 to <2 x i64>*
  %457 = load <2 x i64>, <2 x i64>* %456, align 4, !alias.scope !59, !noalias !57
  %458 = getelementptr %"struct.std::pair", %"struct.std::pair"* %455, i64 2
  %459 = bitcast %"struct.std::pair"* %458 to <2 x i64>*
  %460 = load <2 x i64>, <2 x i64>* %459, align 4, !alias.scope !59, !noalias !57
  %461 = bitcast %"struct.std::pair"* %454 to <2 x i64>*
  store <2 x i64> %457, <2 x i64>* %461, align 4, !alias.scope !57, !noalias !59
  %462 = getelementptr %"struct.std::pair", %"struct.std::pair"* %454, i64 2
  %463 = bitcast %"struct.std::pair"* %462 to <2 x i64>*
  store <2 x i64> %460, <2 x i64>* %463, align 4, !alias.scope !57, !noalias !59
  %464 = or i64 %430, 12
  %465 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 %464
  %466 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %464
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #12
  %467 = bitcast %"struct.std::pair"* %466 to <2 x i64>*
  %468 = load <2 x i64>, <2 x i64>* %467, align 4, !alias.scope !63, !noalias !61
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %466, i64 2
  %470 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  %471 = load <2 x i64>, <2 x i64>* %470, align 4, !alias.scope !63, !noalias !61
  %472 = bitcast %"struct.std::pair"* %465 to <2 x i64>*
  store <2 x i64> %468, <2 x i64>* %472, align 4, !alias.scope !61, !noalias !63
  %473 = getelementptr %"struct.std::pair", %"struct.std::pair"* %465, i64 2
  %474 = bitcast %"struct.std::pair"* %473 to <2 x i64>*
  store <2 x i64> %471, <2 x i64>* %474, align 4, !alias.scope !61, !noalias !63
  %475 = add nuw i64 %430, 16
  %476 = add i64 %431, -4
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %429, !llvm.loop !65

478:                                              ; preds = %429, %418
  %479 = phi i64 [ 0, %418 ], [ %475, %429 ]
  %480 = icmp eq i64 %425, 0
  br i1 %480, label %497, label %481

481:                                              ; preds = %478, %481
  %482 = phi i64 [ %494, %481 ], [ %479, %478 ]
  %483 = phi i64 [ %495, %481 ], [ %425, %478 ]
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 %482
  %485 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 %482
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  %486 = bitcast %"struct.std::pair"* %485 to <2 x i64>*
  %487 = load <2 x i64>, <2 x i64>* %486, align 4, !alias.scope !51, !noalias !48
  %488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %485, i64 2
  %489 = bitcast %"struct.std::pair"* %488 to <2 x i64>*
  %490 = load <2 x i64>, <2 x i64>* %489, align 4, !alias.scope !51, !noalias !48
  %491 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %491, align 4, !alias.scope !48, !noalias !51
  %492 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 2
  %493 = bitcast %"struct.std::pair"* %492 to <2 x i64>*
  store <2 x i64> %490, <2 x i64>* %493, align 4, !alias.scope !48, !noalias !51
  %494 = add nuw i64 %482, 4
  %495 = add i64 %483, -1
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %481, !llvm.loop !66

497:                                              ; preds = %481, %478
  %498 = icmp eq i64 %416, %419
  br i1 %498, label %511, label %499

499:                                              ; preds = %412, %497
  %500 = phi %"struct.std::pair"* [ %405, %412 ], [ %420, %497 ]
  %501 = phi %"struct.std::pair"* [ %381, %412 ], [ %421, %497 ]
  br label %502

502:                                              ; preds = %499, %502
  %503 = phi %"struct.std::pair"* [ %509, %502 ], [ %500, %499 ]
  %504 = phi %"struct.std::pair"* [ %508, %502 ], [ %501, %499 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  %505 = bitcast %"struct.std::pair"* %504 to i64*
  %506 = bitcast %"struct.std::pair"* %503 to i64*
  %507 = load i64, i64* %505, align 4, !alias.scope !51, !noalias !48
  store i64 %507, i64* %506, align 4, !alias.scope !48, !noalias !51
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 1
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 1
  %510 = icmp eq %"struct.std::pair"* %508, %368
  br i1 %510, label %511, label %502, !llvm.loop !67

511:                                              ; preds = %502, %497, %404
  %512 = phi %"struct.std::pair"* [ %405, %404 ], [ %420, %497 ], [ %509, %502 ]
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 1
  %514 = icmp eq %"struct.std::pair"* %381, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %511
  %516 = bitcast %"struct.std::pair"* %381 to i8*
  call void @_ZdlPv(i8* nonnull %516) #12
  br label %517

517:                                              ; preds = %515, %511
  store %"struct.std::pair"* %405, %"struct.std::pair"** %76, align 8, !tbaa !21
  store %"struct.std::pair"* %513, %"struct.std::pair"** %77, align 8, !tbaa !18
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 %397
  store %"struct.std::pair"* %518, %"struct.std::pair"** %78, align 8, !tbaa !20
  br label %519

519:                                              ; preds = %517, %372
  %520 = phi %"struct.std::pair"* [ %378, %372 ], [ %513, %517 ]
  %521 = phi %"struct.std::pair"* [ %379, %372 ], [ %405, %517 ]
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 -1
  %523 = bitcast %"struct.std::pair"* %522 to i64*
  %524 = load i64, i64* %523, align 4
  %525 = ptrtoint %"struct.std::pair"* %520 to i64
  %526 = ptrtoint %"struct.std::pair"* %521 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 3
  %529 = add nsw i64 %528, -1
  %530 = trunc i64 %524 to i32
  %531 = lshr i64 %524, 32
  %532 = trunc i64 %531 to i32
  %533 = icmp sgt i64 %527, 8
  br i1 %533, label %534, label %555

534:                                              ; preds = %519, %550
  %535 = phi i64 [ %537, %550 ], [ %529, %519 ]
  %536 = add nsw i64 %535, -1
  %537 = lshr i64 %536, 1
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %537, i32 0
  %539 = load i32, i32* %538, align 4, !tbaa !11
  %540 = icmp sgt i32 %539, %530
  br i1 %540, label %541, label %544

541:                                              ; preds = %534
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %537, i32 1
  %543 = load i32, i32* %542, align 4, !tbaa !5
  br label %550

544:                                              ; preds = %534
  %545 = icmp slt i32 %539, %530
  br i1 %545, label %555, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %537, i32 1
  %548 = load i32, i32* %547, align 4, !tbaa !13
  %549 = icmp sgt i32 %548, %532
  br i1 %549, label %550, label %555

550:                                              ; preds = %546, %541
  %551 = phi i32 [ %543, %541 ], [ %548, %546 ]
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %535, i32 0
  store i32 %539, i32* %552, align 4, !tbaa !11
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %535, i32 1
  store i32 %551, i32* %553, align 4, !tbaa !13
  %554 = icmp ult i64 %536, 2
  br i1 %554, label %555, label %534, !llvm.loop !45

555:                                              ; preds = %550, %546, %544, %519
  %556 = phi i64 [ %529, %519 ], [ %535, %546 ], [ 0, %550 ], [ %535, %544 ]
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %556, i32 0
  store i32 %530, i32* %557, align 4, !tbaa !11
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 %556, i32 1
  store i32 %532, i32* %558, align 4, !tbaa !13
  %559 = load i32, i32* %1, align 4, !tbaa !5
  br label %564

560:                                              ; preds = %399
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %617

562:                                              ; preds = %388
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %617

564:                                              ; preds = %356, %362, %555
  %565 = phi i32 [ %357, %356 ], [ %357, %362 ], [ %559, %555 ]
  %566 = add nuw nsw i64 %358, 1
  %567 = sext i32 %565 to i64
  %568 = icmp slt i64 %358, %567
  br i1 %568, label %356, label %338, !llvm.loop !68

569:                                              ; preds = %338, %334
  %570 = load i32, i32* %7, align 4, !tbaa !5
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = add i32 %53, %319
  %575 = add i32 %574, %573
  %576 = sub i32 %52, %575
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %576)
          to label %578 unwind label %98

578:                                              ; preds = %569
  %579 = bitcast %"class.std::basic_ostream"* %577 to i8**
  %580 = load i8*, i8** %579, align 8, !tbaa !69
  %581 = getelementptr i8, i8* %580, i64 -24
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %582, align 8
  %584 = bitcast %"class.std::basic_ostream"* %577 to i8*
  %585 = add nsw i64 %583, 240
  %586 = getelementptr inbounds i8, i8* %584, i64 %585
  %587 = bitcast i8* %586 to %"class.std::ctype"**
  %588 = load %"class.std::ctype"*, %"class.std::ctype"** %587, align 8, !tbaa !71
  %589 = icmp eq %"class.std::ctype"* %588, null
  br i1 %589, label %590, label %592

590:                                              ; preds = %578
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %591 unwind label %98

591:                                              ; preds = %590
  unreachable

592:                                              ; preds = %578
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 8
  %594 = load i8, i8* %593, align 8, !tbaa !74
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 9, i64 10
  %598 = load i8, i8* %597, align 1, !tbaa !76
  br label %606

599:                                              ; preds = %592
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588)
          to label %600 unwind label %98

600:                                              ; preds = %599
  %601 = bitcast %"class.std::ctype"* %588 to i8 (%"class.std::ctype"*, i8)***
  %602 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %601, align 8, !tbaa !69
  %603 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %602, i64 6
  %604 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, align 8
  %605 = invoke signext i8 %604(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588, i8 signext 10)
          to label %606 unwind label %98

606:                                              ; preds = %600, %596
  %607 = phi i8 [ %598, %596 ], [ %605, %600 ]
  %608 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577, i8 signext %607)
          to label %609 unwind label %98

609:                                              ; preds = %606
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608)
          to label %611 unwind label %98

611:                                              ; preds = %609
  %612 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !21
  %613 = icmp eq %"struct.std::pair"* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %611
  %615 = bitcast %"struct.std::pair"* %612 to i8*
  call void @_ZdlPv(i8* nonnull %615) #12
  br label %616

616:                                              ; preds = %611, %614
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #12
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0

617:                                              ; preds = %560, %562, %306, %308, %354, %100, %352, %98, %96
  %618 = phi { i8*, i32 } [ %99, %98 ], [ %353, %352 ], [ %97, %96 ], [ %101, %100 ], [ %355, %354 ], [ %307, %306 ], [ %309, %308 ], [ %561, %560 ], [ %563, %562 ]
  %619 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %620 = load %"struct.std::pair"*, %"struct.std::pair"** %619, align 8, !tbaa !21
  %621 = icmp eq %"struct.std::pair"* %620, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %617
  %623 = bitcast %"struct.std::pair"* %620 to i8*
  call void @_ZdlPv(i8* nonnull %623) #12
  br label %624

624:                                              ; preds = %617, %622
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #12
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  resume { i8*, i32 } %618
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !18
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !20
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !18
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !15
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !21
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #14
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #12
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !80, !noalias !77
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !80, !noalias !77
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !77, !noalias !80
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !77, !noalias !80
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #12
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !84, !noalias !82
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !84, !noalias !82
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !82, !noalias !84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !82, !noalias !84
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88) #12
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !88, !noalias !86
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !88, !noalias !86
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !86, !noalias !88
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !86, !noalias !88
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #12
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !92, !noalias !90
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !92, !noalias !90
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !90, !noalias !92
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !90, !noalias !92
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !94

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #12
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !80, !noalias !77
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !80, !noalias !77
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !77, !noalias !80
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !77, !noalias !80
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !95

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #12
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !80, !noalias !77
  store i64 %142, i64* %141, align 4, !alias.scope !77, !noalias !80
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !96

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %146, %150
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !21
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !18
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !20
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !11
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !11
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !13
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !45

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !11
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !15
  %6 = ptrtoint %"struct.std::pair"* %5 to i64
  %7 = ptrtoint %"struct.std::pair"* %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %101

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %12 = bitcast %"struct.std::pair"* %11 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i32 %15, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !13
  %20 = ptrtoint %"struct.std::pair"* %11 to i64
  %21 = sub i64 %20, %7
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %21, 16
  br i1 %25, label %26, label %53

26:                                               ; preds = %10, %45
  %27 = phi i64 [ %47, %45 ], [ 0, %10 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = icmp slt i32 %34, %32
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %26
  br label %45

45:                                               ; preds = %44, %38, %36
  %46 = phi i32 [ %32, %44 ], [ %34, %38 ], [ %34, %36 ]
  %47 = phi i64 [ %30, %44 ], [ %29, %38 ], [ %29, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 0
  store i32 %46, i32* %48, align 4, !tbaa !11
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !13
  %52 = icmp slt i64 %47, %24
  br i1 %52, label %26, label %53, !llvm.loop !97

53:                                               ; preds = %45, %10
  %54 = phi i64 [ 0, %10 ], [ %47, %45 ]
  %55 = and i64 %21, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = add nsw i64 %22, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !11
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %61, %57, %53
  %71 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %72 = trunc i64 %13 to i32
  %73 = lshr i64 %13, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp sgt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp slt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp sgt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !11
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !13
  %96 = icmp ult i64 %78, 2
  br i1 %96, label %97, label %76, !llvm.loop !45

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %88 ], [ 0, %92 ], [ %77, %86 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !11
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %1, %97
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %4, align 8, !tbaa !18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s478943759.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !16, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!20 = !{!19, !16, i64 16}
!21 = !{!19, !16, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!29 = !{!30}
!30 = distinct !{!30, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!31 = !{!32}
!32 = distinct !{!32, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!33 = !{!34}
!34 = distinct !{!34, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!35 = !{!36}
!36 = distinct !{!36, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!37 = !{!38}
!38 = distinct !{!38, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!39 = distinct !{!39, !10, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !10, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!55 = !{!56}
!56 = distinct !{!56, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!57 = !{!58}
!58 = distinct !{!58, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!59 = !{!60}
!60 = distinct !{!60, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!61 = !{!62}
!62 = distinct !{!62, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!63 = !{!64}
!64 = distinct !{!64, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!65 = distinct !{!65, !10, !40}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !10, !44, !40}
!68 = distinct !{!68, !10}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !8, i64 0}
!71 = !{!72, !16, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !73, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!73 = !{!"bool", !7, i64 0}
!74 = !{!75, !7, i64 56}
!75 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !73, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!76 = !{!7, !7, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!84 = !{!85}
!85 = distinct !{!85, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!86 = !{!87}
!87 = distinct !{!87, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!88 = !{!89}
!89 = distinct !{!89, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!90 = !{!91}
!91 = distinct !{!91, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!92 = !{!93}
!93 = distinct !{!93, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!94 = distinct !{!94, !10, !40}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !10, !44, !40}
!97 = distinct !{!97, !10}

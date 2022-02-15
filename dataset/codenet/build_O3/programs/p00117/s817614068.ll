; ModuleID = 'Project_CodeNet_C++1400/p00117/s817614068.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s817614068.cpp"
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
@cost = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817614068.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #7
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  br label %18

18:                                               ; preds = %0, %18
  %19 = phi i64 [ 0, %0 ], [ %80, %18 ]
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 0, i32 100000
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 0
  store i32 %21, i32* %22, align 16, !tbaa !5
  %23 = icmp eq i64 %19, 1
  %24 = select i1 %23, i32 0, i32 100000
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 1
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i64 %19, 2
  %27 = select i1 %26, i32 0, i32 100000
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 2
  store i32 %27, i32* %28, align 8, !tbaa !5
  %29 = icmp eq i64 %19, 3
  %30 = select i1 %29, i32 0, i32 100000
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 3
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = icmp eq i64 %19, 4
  %33 = select i1 %32, i32 0, i32 100000
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 4
  store i32 %33, i32* %34, align 16, !tbaa !5
  %35 = icmp eq i64 %19, 5
  %36 = select i1 %35, i32 0, i32 100000
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 5
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = icmp eq i64 %19, 6
  %39 = select i1 %38, i32 0, i32 100000
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 6
  store i32 %39, i32* %40, align 8, !tbaa !5
  %41 = icmp eq i64 %19, 7
  %42 = select i1 %41, i32 0, i32 100000
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 7
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = icmp eq i64 %19, 8
  %45 = select i1 %44, i32 0, i32 100000
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 8
  store i32 %45, i32* %46, align 16, !tbaa !5
  %47 = icmp eq i64 %19, 9
  %48 = select i1 %47, i32 0, i32 100000
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 9
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = icmp eq i64 %19, 10
  %51 = select i1 %50, i32 0, i32 100000
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 10
  store i32 %51, i32* %52, align 8, !tbaa !5
  %53 = icmp eq i64 %19, 11
  %54 = select i1 %53, i32 0, i32 100000
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 11
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = icmp eq i64 %19, 12
  %57 = select i1 %56, i32 0, i32 100000
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 12
  store i32 %57, i32* %58, align 16, !tbaa !5
  %59 = icmp eq i64 %19, 13
  %60 = select i1 %59, i32 0, i32 100000
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 13
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = icmp eq i64 %19, 14
  %63 = select i1 %62, i32 0, i32 100000
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 14
  store i32 %63, i32* %64, align 8, !tbaa !5
  %65 = icmp eq i64 %19, 15
  %66 = select i1 %65, i32 0, i32 100000
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 15
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = icmp eq i64 %19, 16
  %69 = select i1 %68, i32 0, i32 100000
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 16
  store i32 %69, i32* %70, align 16, !tbaa !5
  %71 = icmp eq i64 %19, 17
  %72 = select i1 %71, i32 0, i32 100000
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 17
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = icmp eq i64 %19, 18
  %75 = select i1 %74, i32 0, i32 100000
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 18
  store i32 %75, i32* %76, align 8, !tbaa !5
  %77 = icmp eq i64 %19, 19
  %78 = select i1 %77, i32 0, i32 100000
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %19, i64 19
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %19, 1
  %81 = icmp eq i64 %80, 20
  br i1 %81, label %82, label %18, !llvm.loop !9

82:                                               ; preds = %18
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %3)
  %85 = bitcast i32* %8 to i8*
  %86 = bitcast i32* %9 to i8*
  %87 = bitcast i32* %10 to i8*
  %88 = bitcast i32* %11 to i8*
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %3, align 4, !tbaa !5
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %82, %92
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #7
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i8* nonnull align 1 dereferenceable(1) %1)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %9)
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i8* nonnull align 1 dereferenceable(1) %1)
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %10)
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i8* nonnull align 1 dereferenceable(1) %1)
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %11)
  %100 = load i32, i32* %10, align 4, !tbaa !5
  %101 = load i32, i32* %8, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %9, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %103, i64 %106
  store i32 %100, i32* %107, align 4, !tbaa !5
  %108 = load i32, i32* %11, align 4, !tbaa !5
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %106, i64 %103
  store i32 %108, i32* %109, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #7
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %3, align 4, !tbaa !5
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %92, !llvm.loop !11

113:                                              ; preds = %92, %82
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i8* nonnull align 1 dereferenceable(1) %1)
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %5)
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i8* nonnull align 1 dereferenceable(1) %1)
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %6)
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i8* nonnull align 1 dereferenceable(1) %1)
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %7)
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %225

123:                                              ; preds = %113
  %124 = zext i32 %121 to i64
  %125 = icmp ult i32 %121, 8
  %126 = and i64 %124, 4294967288
  %127 = icmp eq i64 %126, %124
  %128 = and i64 %124, 1
  %129 = icmp eq i64 %128, 0
  %130 = sub nsw i64 0, %124
  br label %131

131:                                              ; preds = %123, %222
  %132 = phi i64 [ 0, %123 ], [ %223, %222 ]
  %133 = add nuw i64 %132, 1
  %134 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %132, i64 0
  %135 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %132, i64 %124
  br label %136

136:                                              ; preds = %219, %131
  %137 = phi i64 [ %220, %219 ], [ 0, %131 ]
  %138 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %137, i64 0
  %139 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %137, i64 %124
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %137, i64 %132
  br i1 %125, label %182, label %141

141:                                              ; preds = %136
  %142 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %137, i64 %133
  %143 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %137, i64 %132
  %144 = icmp ult i32* %138, %142
  %145 = icmp ult i32* %143, %139
  %146 = and i1 %144, %145
  %147 = icmp ult i32* %138, %135
  %148 = icmp ult i32* %134, %139
  %149 = and i1 %147, %148
  %150 = or i1 %146, %149
  br i1 %150, label %182, label %151

151:                                              ; preds = %141
  %152 = load i32, i32* %140, align 4, !tbaa !5, !alias.scope !12
  %153 = insertelement <4 x i32> poison, i32 %152, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x i32> poison, i32 %152, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %157

157:                                              ; preds = %157, %151
  %158 = phi i64 [ 0, %151 ], [ %179, %157 ]
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %137, i64 %158
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %132, i64 %158
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5, !alias.scope !15
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5, !alias.scope !15
  %166 = add nsw <4 x i32> %162, %154
  %167 = add nsw <4 x i32> %165, %156
  %168 = bitcast i32* %159 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5, !alias.scope !17, !noalias !19
  %170 = getelementptr inbounds i32, i32* %159, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5, !alias.scope !17, !noalias !19
  %173 = icmp slt <4 x i32> %166, %169
  %174 = icmp slt <4 x i32> %167, %172
  %175 = select <4 x i1> %173, <4 x i32> %166, <4 x i32> %169
  %176 = select <4 x i1> %174, <4 x i32> %167, <4 x i32> %172
  %177 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 16, !tbaa !5, !alias.scope !17, !noalias !19
  %178 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 16, !tbaa !5, !alias.scope !17, !noalias !19
  %179 = add nuw i64 %158, 8
  %180 = icmp eq i64 %179, %126
  br i1 %180, label %181, label %157, !llvm.loop !20

181:                                              ; preds = %157
  br i1 %127, label %219, label %182

182:                                              ; preds = %141, %136, %181
  %183 = phi i64 [ 0, %141 ], [ 0, %136 ], [ %126, %181 ]
  %184 = xor i64 %183, -1
  br i1 %129, label %195, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %137, i64 %183
  %187 = load i32, i32* %140, align 4, !tbaa !5
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %132, i64 %183
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = add nsw i32 %189, %187
  %191 = load i32, i32* %186, align 16, !tbaa !5
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 %190, i32 %191
  store i32 %193, i32* %186, align 16, !tbaa !5
  %194 = or i64 %183, 1
  br label %195

195:                                              ; preds = %185, %182
  %196 = phi i64 [ %194, %185 ], [ %183, %182 ]
  %197 = icmp eq i64 %184, %130
  br i1 %197, label %219, label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %217, %198 ], [ %196, %195 ]
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %137, i64 %199
  %201 = load i32, i32* %140, align 4, !tbaa !5
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %132, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %201
  %205 = load i32, i32* %200, align 4, !tbaa !5
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 %204, i32 %205
  store i32 %207, i32* %200, align 4, !tbaa !5
  %208 = add nuw nsw i64 %199, 1
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %137, i64 %208
  %210 = load i32, i32* %140, align 4, !tbaa !5
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %132, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %210
  %214 = load i32, i32* %209, align 4, !tbaa !5
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 %213, i32 %214
  store i32 %216, i32* %209, align 4, !tbaa !5
  %217 = add nuw nsw i64 %199, 2
  %218 = icmp eq i64 %217, %124
  br i1 %218, label %219, label %198, !llvm.loop !22

219:                                              ; preds = %195, %198, %181
  %220 = add nuw nsw i64 %137, 1
  %221 = icmp eq i64 %220, %124
  br i1 %221, label %222, label %136, !llvm.loop !23

222:                                              ; preds = %219
  %223 = add nuw nsw i64 %132, 1
  %224 = icmp eq i64 %223, %124
  br i1 %224, label %225, label %131, !llvm.loop !24

225:                                              ; preds = %222, %113
  %226 = load i32, i32* %6, align 4, !tbaa !5
  %227 = load i32, i32* %7, align 4, !tbaa !5
  %228 = load i32, i32* %4, align 4, !tbaa !5
  %229 = add nsw i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %5, align 4, !tbaa !5
  %232 = add nsw i32 %231, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %230, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %233, i64 %230
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add i32 %227, %235
  %239 = add i32 %238, %237
  %240 = sub i32 %226, %239
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
  %242 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !25
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !27
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

254:                                              ; preds = %225
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !31
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !33
  br label %267

261:                                              ; preds = %254
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
  %262 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !25
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
  br label %267

267:                                              ; preds = %258, %261
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %268)
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s817614068.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !14}
!19 = !{!13, !16}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !21}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}

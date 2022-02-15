; ModuleID = 'Project_CodeNet_C++1400/p00874/s668423419.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s668423419.cpp"
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

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668423419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x %"class.std::vector"], align 16
  %4 = bitcast [2 x %"class.std::vector"]* %3 to i8*
  %5 = alloca [2 x [32 x i32]], align 16
  %6 = bitcast [2 x [32 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %701

21:                                               ; preds = %0
  %22 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 1
  %23 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 1
  %24 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 2
  %25 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 2
  %26 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 3
  %27 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 3
  %28 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 4
  %29 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 4
  %30 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 5
  %31 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 5
  %32 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 6
  %33 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 6
  %34 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 7
  %35 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 7
  %36 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 8
  %37 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 8
  %38 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 9
  %39 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 9
  %40 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 10
  %41 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 10
  %42 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 11
  %43 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 11
  %44 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 12
  %45 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 12
  %46 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 13
  %47 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 13
  %48 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 14
  %49 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 14
  %50 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 15
  %51 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 15
  %52 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 16
  %53 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 16
  %54 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 17
  %55 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 17
  %56 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 18
  %57 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 18
  %58 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 19
  %59 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 19
  %60 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 20
  %61 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 20
  %62 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 21
  %63 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 21
  %64 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 22
  %65 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 22
  %66 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 23
  %67 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 23
  %68 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 24
  %69 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 24
  %70 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 25
  %71 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 25
  %72 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 26
  %73 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 26
  %74 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 27
  %75 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 27
  %76 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 28
  %77 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 28
  %78 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 29
  %79 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 29
  %80 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 30
  %81 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 30
  %82 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 31
  %83 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 31
  %84 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %86

86:                                               ; preds = %21, %704
  %87 = phi i32 [ %707, %704 ], [ %16, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = sext i32 %87 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %90)
          to label %91 unwind label %117

91:                                               ; preds = %89
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %124, %86, %91
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = load i32*, i32** %12, align 16, !tbaa !9
  %98 = load i32*, i32** %13, align 8, !tbaa !12
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp ult i64 %102, %96
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = sub nsw i64 %96, %102
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %105)
          to label %106 unwind label %117

106:                                              ; preds = %104
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %114

108:                                              ; preds = %94
  %109 = icmp ugt i64 %102, %96
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = getelementptr inbounds i32, i32* %98, i64 %96
  %112 = icmp eq i32* %97, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32* %111, i32** %12, align 16, !tbaa !9
  br label %114

114:                                              ; preds = %106, %108, %110, %113
  %115 = phi i32 [ %107, %106 ], [ %95, %108 ], [ %95, %110 ], [ %95, %113 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %136, label %131

117:                                              ; preds = %104, %89
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %690

119:                                              ; preds = %91, %124
  %120 = phi i64 [ %125, %124 ], [ 0, %91 ]
  %121 = load i32*, i32** %10, align 16, !tbaa !12
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %122)
          to label %124 unwind label %129

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %120, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %119, label %94, !llvm.loop !13

129:                                              ; preds = %119
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %690

131:                                              ; preds = %141, %114
  %132 = phi i32 [ %115, %114 ], [ %143, %141 ]
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = load i32*, i32** %10, align 16
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %148, label %170

136:                                              ; preds = %114, %141
  %137 = phi i64 [ %142, %141 ], [ 0, %114 ]
  %138 = load i32*, i32** %13, align 8, !tbaa !12
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %139)
          to label %141 unwind label %146

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %137, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %136, label %131, !llvm.loop !15

146:                                              ; preds = %136
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %690

148:                                              ; preds = %131
  %149 = zext i32 %133 to i64
  %150 = add nsw i64 %149, -1
  %151 = and i64 %149, 3
  %152 = icmp ult i64 %150, 3
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = and i64 %149, 4294967292
  br label %180

155:                                              ; preds = %180, %148
  %156 = phi i64 [ 0, %148 ], [ %210, %180 ]
  %157 = icmp eq i64 %151, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %167, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %168, %158 ], [ %151, %155 ]
  %161 = getelementptr inbounds i32, i32* %134, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = add nuw nsw i64 %159, 1
  %168 = add i64 %160, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %158, !llvm.loop !16

170:                                              ; preds = %155, %158, %131
  %171 = load i32*, i32** %13, align 8
  %172 = icmp sgt i32 %132, 0
  br i1 %172, label %173, label %228

173:                                              ; preds = %170
  %174 = zext i32 %132 to i64
  %175 = add nsw i64 %174, -1
  %176 = and i64 %174, 3
  %177 = icmp ult i64 %175, 3
  br i1 %177, label %213, label %178

178:                                              ; preds = %173
  %179 = and i64 %174, 4294967292
  br label %316

180:                                              ; preds = %180, %153
  %181 = phi i64 [ 0, %153 ], [ %210, %180 ]
  %182 = phi i64 [ %154, %153 ], [ %211, %180 ]
  %183 = getelementptr inbounds i32, i32* %134, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = or i64 %181, 1
  %190 = getelementptr inbounds i32, i32* %134, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = or i64 %181, 2
  %197 = getelementptr inbounds i32, i32* %134, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4, !tbaa !5
  %203 = or i64 %181, 3
  %204 = getelementptr inbounds i32, i32* %134, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !5
  %210 = add nuw nsw i64 %181, 4
  %211 = add i64 %182, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %155, label %180, !llvm.loop !18

213:                                              ; preds = %316, %173
  %214 = phi i64 [ 0, %173 ], [ %346, %316 ]
  %215 = icmp eq i64 %176, 0
  br i1 %215, label %228, label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %225, %216 ], [ %214, %213 ]
  %218 = phi i64 [ %226, %216 ], [ %176, %213 ]
  %219 = getelementptr inbounds i32, i32* %171, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = add nuw nsw i64 %217, 1
  %226 = add i64 %218, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %216, !llvm.loop !19

228:                                              ; preds = %213, %216, %170
  br i1 %135, label %229, label %349

229:                                              ; preds = %228
  %230 = zext i32 %133 to i64
  %231 = icmp ult i32 %133, 8
  br i1 %231, label %313, label %232

232:                                              ; preds = %229
  %233 = and i64 %230, 4294967288
  %234 = add nsw i64 %233, -8
  %235 = lshr exact i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = and i64 %236, 3
  %238 = icmp ult i64 %234, 24
  br i1 %238, label %284, label %239

239:                                              ; preds = %232
  %240 = and i64 %236, 4611686018427387900
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %281, %241 ]
  %243 = phi <4 x i32> [ zeroinitializer, %239 ], [ %279, %241 ]
  %244 = phi <4 x i32> [ zeroinitializer, %239 ], [ %280, %241 ]
  %245 = phi i64 [ %240, %239 ], [ %282, %241 ]
  %246 = getelementptr inbounds i32, i32* %134, i64 %242
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = or i64 %242, 8
  %255 = getelementptr inbounds i32, i32* %134, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = or i64 %242, 16
  %264 = getelementptr inbounds i32, i32* %134, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = add <4 x i32> %266, %261
  %271 = add <4 x i32> %269, %262
  %272 = or i64 %242, 24
  %273 = getelementptr inbounds i32, i32* %134, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %275, %270
  %280 = add <4 x i32> %278, %271
  %281 = add nuw i64 %242, 32
  %282 = add i64 %245, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %241, !llvm.loop !20

284:                                              ; preds = %241, %232
  %285 = phi <4 x i32> [ undef, %232 ], [ %279, %241 ]
  %286 = phi <4 x i32> [ undef, %232 ], [ %280, %241 ]
  %287 = phi i64 [ 0, %232 ], [ %281, %241 ]
  %288 = phi <4 x i32> [ zeroinitializer, %232 ], [ %279, %241 ]
  %289 = phi <4 x i32> [ zeroinitializer, %232 ], [ %280, %241 ]
  %290 = icmp eq i64 %237, 0
  br i1 %290, label %307, label %291

291:                                              ; preds = %284, %291
  %292 = phi i64 [ %304, %291 ], [ %287, %284 ]
  %293 = phi <4 x i32> [ %302, %291 ], [ %288, %284 ]
  %294 = phi <4 x i32> [ %303, %291 ], [ %289, %284 ]
  %295 = phi i64 [ %305, %291 ], [ %237, %284 ]
  %296 = getelementptr inbounds i32, i32* %134, i64 %292
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !5
  %302 = add <4 x i32> %298, %293
  %303 = add <4 x i32> %301, %294
  %304 = add nuw i64 %292, 8
  %305 = add i64 %295, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %291, !llvm.loop !22

307:                                              ; preds = %291, %284
  %308 = phi <4 x i32> [ %285, %284 ], [ %302, %291 ]
  %309 = phi <4 x i32> [ %286, %284 ], [ %303, %291 ]
  %310 = add <4 x i32> %309, %308
  %311 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %310)
  %312 = icmp eq i64 %233, %230
  br i1 %312, label %349, label %313

313:                                              ; preds = %229, %307
  %314 = phi i64 [ 0, %229 ], [ %233, %307 ]
  %315 = phi i32 [ 0, %229 ], [ %311, %307 ]
  br label %439

316:                                              ; preds = %316, %178
  %317 = phi i64 [ 0, %178 ], [ %346, %316 ]
  %318 = phi i64 [ %179, %178 ], [ %347, %316 ]
  %319 = getelementptr inbounds i32, i32* %171, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4, !tbaa !5
  %325 = or i64 %317, 1
  %326 = getelementptr inbounds i32, i32* %171, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 4, !tbaa !5
  %332 = or i64 %317, 2
  %333 = getelementptr inbounds i32, i32* %171, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %336, align 4, !tbaa !5
  %339 = or i64 %317, 3
  %340 = getelementptr inbounds i32, i32* %171, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %5, i64 0, i64 1, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 4, !tbaa !5
  %346 = add nuw nsw i64 %317, 4
  %347 = add i64 %318, -4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %213, label %316, !llvm.loop !23

349:                                              ; preds = %439, %307, %228
  %350 = phi i32 [ 0, %228 ], [ %311, %307 ], [ %444, %439 ]
  br i1 %172, label %351, label %447

351:                                              ; preds = %349
  %352 = zext i32 %132 to i64
  %353 = icmp ult i32 %132, 8
  br i1 %353, label %436, label %354

354:                                              ; preds = %351
  %355 = and i64 %352, 4294967288
  %356 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %350, i32 0
  %357 = add nsw i64 %355, -8
  %358 = lshr exact i64 %357, 3
  %359 = add nuw nsw i64 %358, 1
  %360 = and i64 %359, 3
  %361 = icmp ult i64 %357, 24
  br i1 %361, label %407, label %362

362:                                              ; preds = %354
  %363 = and i64 %359, 4611686018427387900
  br label %364

364:                                              ; preds = %364, %362
  %365 = phi i64 [ 0, %362 ], [ %404, %364 ]
  %366 = phi <4 x i32> [ %356, %362 ], [ %402, %364 ]
  %367 = phi <4 x i32> [ zeroinitializer, %362 ], [ %403, %364 ]
  %368 = phi i64 [ %363, %362 ], [ %405, %364 ]
  %369 = getelementptr inbounds i32, i32* %171, i64 %365
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = add <4 x i32> %371, %366
  %376 = add <4 x i32> %374, %367
  %377 = or i64 %365, 8
  %378 = getelementptr inbounds i32, i32* %171, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = add <4 x i32> %380, %375
  %385 = add <4 x i32> %383, %376
  %386 = or i64 %365, 16
  %387 = getelementptr inbounds i32, i32* %171, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = add <4 x i32> %389, %384
  %394 = add <4 x i32> %392, %385
  %395 = or i64 %365, 24
  %396 = getelementptr inbounds i32, i32* %171, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !5
  %402 = add <4 x i32> %398, %393
  %403 = add <4 x i32> %401, %394
  %404 = add nuw i64 %365, 32
  %405 = add i64 %368, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %364, !llvm.loop !24

407:                                              ; preds = %364, %354
  %408 = phi <4 x i32> [ undef, %354 ], [ %402, %364 ]
  %409 = phi <4 x i32> [ undef, %354 ], [ %403, %364 ]
  %410 = phi i64 [ 0, %354 ], [ %404, %364 ]
  %411 = phi <4 x i32> [ %356, %354 ], [ %402, %364 ]
  %412 = phi <4 x i32> [ zeroinitializer, %354 ], [ %403, %364 ]
  %413 = icmp eq i64 %360, 0
  br i1 %413, label %430, label %414

414:                                              ; preds = %407, %414
  %415 = phi i64 [ %427, %414 ], [ %410, %407 ]
  %416 = phi <4 x i32> [ %425, %414 ], [ %411, %407 ]
  %417 = phi <4 x i32> [ %426, %414 ], [ %412, %407 ]
  %418 = phi i64 [ %428, %414 ], [ %360, %407 ]
  %419 = getelementptr inbounds i32, i32* %171, i64 %415
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = add <4 x i32> %421, %416
  %426 = add <4 x i32> %424, %417
  %427 = add nuw i64 %415, 8
  %428 = add i64 %418, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %414, !llvm.loop !25

430:                                              ; preds = %414, %407
  %431 = phi <4 x i32> [ %408, %407 ], [ %425, %414 ]
  %432 = phi <4 x i32> [ %409, %407 ], [ %426, %414 ]
  %433 = add <4 x i32> %432, %431
  %434 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %433)
  %435 = icmp eq i64 %355, %352
  br i1 %435, label %447, label %436

436:                                              ; preds = %351, %430
  %437 = phi i64 [ 0, %351 ], [ %355, %430 ]
  %438 = phi i32 [ %350, %351 ], [ %434, %430 ]
  br label %635

439:                                              ; preds = %313, %439
  %440 = phi i64 [ %445, %439 ], [ %314, %313 ]
  %441 = phi i32 [ %444, %439 ], [ %315, %313 ]
  %442 = getelementptr inbounds i32, i32* %134, i64 %440
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = add nsw i32 %443, %441
  %445 = add nuw nsw i64 %440, 1
  %446 = icmp eq i64 %445, %230
  br i1 %446, label %349, label %439, !llvm.loop !26

447:                                              ; preds = %635, %430, %349
  %448 = phi i32 [ %350, %349 ], [ %434, %430 ], [ %640, %635 ]
  %449 = load i32, i32* %23, align 4
  %450 = load i32, i32* %22, align 4
  %451 = icmp slt i32 %449, %450
  %452 = select i1 %451, i32 %449, i32 %450
  %453 = sub nsw i32 %448, %452
  %454 = load i32, i32* %25, align 8
  %455 = load i32, i32* %24, align 8
  %456 = icmp slt i32 %454, %455
  %457 = select i1 %456, i32 %454, i32 %455
  %458 = mul i32 %457, -2
  %459 = add i32 %458, %453
  %460 = load i32, i32* %27, align 4
  %461 = load i32, i32* %26, align 4
  %462 = icmp slt i32 %460, %461
  %463 = select i1 %462, i32 %460, i32 %461
  %464 = mul i32 %463, -3
  %465 = add i32 %464, %459
  %466 = load i32, i32* %29, align 16
  %467 = load i32, i32* %28, align 16
  %468 = icmp slt i32 %466, %467
  %469 = select i1 %468, i32 %466, i32 %467
  %470 = mul i32 %469, -4
  %471 = add i32 %470, %465
  %472 = load i32, i32* %31, align 4
  %473 = load i32, i32* %30, align 4
  %474 = icmp slt i32 %472, %473
  %475 = select i1 %474, i32 %472, i32 %473
  %476 = mul i32 %475, -5
  %477 = add i32 %476, %471
  %478 = load i32, i32* %33, align 8
  %479 = load i32, i32* %32, align 8
  %480 = icmp slt i32 %478, %479
  %481 = select i1 %480, i32 %478, i32 %479
  %482 = mul i32 %481, -6
  %483 = add i32 %482, %477
  %484 = load i32, i32* %35, align 4
  %485 = load i32, i32* %34, align 4
  %486 = icmp slt i32 %484, %485
  %487 = select i1 %486, i32 %484, i32 %485
  %488 = mul i32 %487, -7
  %489 = add i32 %488, %483
  %490 = load i32, i32* %37, align 16
  %491 = load i32, i32* %36, align 16
  %492 = icmp slt i32 %490, %491
  %493 = select i1 %492, i32 %490, i32 %491
  %494 = mul i32 %493, -8
  %495 = add i32 %494, %489
  %496 = load i32, i32* %39, align 4
  %497 = load i32, i32* %38, align 4
  %498 = icmp slt i32 %496, %497
  %499 = select i1 %498, i32 %496, i32 %497
  %500 = mul i32 %499, -9
  %501 = add i32 %500, %495
  %502 = load i32, i32* %41, align 8
  %503 = load i32, i32* %40, align 8
  %504 = icmp slt i32 %502, %503
  %505 = select i1 %504, i32 %502, i32 %503
  %506 = mul i32 %505, -10
  %507 = add i32 %506, %501
  %508 = load i32, i32* %43, align 4
  %509 = load i32, i32* %42, align 4
  %510 = icmp slt i32 %508, %509
  %511 = select i1 %510, i32 %508, i32 %509
  %512 = mul i32 %511, -11
  %513 = add i32 %512, %507
  %514 = load i32, i32* %45, align 16
  %515 = load i32, i32* %44, align 16
  %516 = icmp slt i32 %514, %515
  %517 = select i1 %516, i32 %514, i32 %515
  %518 = mul i32 %517, -12
  %519 = add i32 %518, %513
  %520 = load i32, i32* %47, align 4
  %521 = load i32, i32* %46, align 4
  %522 = icmp slt i32 %520, %521
  %523 = select i1 %522, i32 %520, i32 %521
  %524 = mul i32 %523, -13
  %525 = add i32 %524, %519
  %526 = load i32, i32* %49, align 8
  %527 = load i32, i32* %48, align 8
  %528 = icmp slt i32 %526, %527
  %529 = select i1 %528, i32 %526, i32 %527
  %530 = mul i32 %529, -14
  %531 = add i32 %530, %525
  %532 = load i32, i32* %51, align 4
  %533 = load i32, i32* %50, align 4
  %534 = icmp slt i32 %532, %533
  %535 = select i1 %534, i32 %532, i32 %533
  %536 = mul i32 %535, -15
  %537 = add i32 %536, %531
  %538 = load i32, i32* %53, align 16
  %539 = load i32, i32* %52, align 16
  %540 = icmp slt i32 %538, %539
  %541 = select i1 %540, i32 %538, i32 %539
  %542 = mul i32 %541, -16
  %543 = add i32 %542, %537
  %544 = load i32, i32* %55, align 4
  %545 = load i32, i32* %54, align 4
  %546 = icmp slt i32 %544, %545
  %547 = select i1 %546, i32 %544, i32 %545
  %548 = mul i32 %547, -17
  %549 = add i32 %548, %543
  %550 = load i32, i32* %57, align 8
  %551 = load i32, i32* %56, align 8
  %552 = icmp slt i32 %550, %551
  %553 = select i1 %552, i32 %550, i32 %551
  %554 = mul i32 %553, -18
  %555 = add i32 %554, %549
  %556 = load i32, i32* %59, align 4
  %557 = load i32, i32* %58, align 4
  %558 = icmp slt i32 %556, %557
  %559 = select i1 %558, i32 %556, i32 %557
  %560 = mul i32 %559, -19
  %561 = add i32 %560, %555
  %562 = load i32, i32* %61, align 16
  %563 = load i32, i32* %60, align 16
  %564 = icmp slt i32 %562, %563
  %565 = select i1 %564, i32 %562, i32 %563
  %566 = mul i32 %565, -20
  %567 = add i32 %566, %561
  %568 = load i32, i32* %63, align 4
  %569 = load i32, i32* %62, align 4
  %570 = icmp slt i32 %568, %569
  %571 = select i1 %570, i32 %568, i32 %569
  %572 = mul i32 %571, -21
  %573 = add i32 %572, %567
  %574 = load i32, i32* %65, align 8
  %575 = load i32, i32* %64, align 8
  %576 = icmp slt i32 %574, %575
  %577 = select i1 %576, i32 %574, i32 %575
  %578 = mul i32 %577, -22
  %579 = add i32 %578, %573
  %580 = load i32, i32* %67, align 4
  %581 = load i32, i32* %66, align 4
  %582 = icmp slt i32 %580, %581
  %583 = select i1 %582, i32 %580, i32 %581
  %584 = mul i32 %583, -23
  %585 = add i32 %584, %579
  %586 = load i32, i32* %69, align 16
  %587 = load i32, i32* %68, align 16
  %588 = icmp slt i32 %586, %587
  %589 = select i1 %588, i32 %586, i32 %587
  %590 = mul i32 %589, -24
  %591 = add i32 %590, %585
  %592 = load i32, i32* %71, align 4
  %593 = load i32, i32* %70, align 4
  %594 = icmp slt i32 %592, %593
  %595 = select i1 %594, i32 %592, i32 %593
  %596 = mul i32 %595, -25
  %597 = add i32 %596, %591
  %598 = load i32, i32* %73, align 8
  %599 = load i32, i32* %72, align 8
  %600 = icmp slt i32 %598, %599
  %601 = select i1 %600, i32 %598, i32 %599
  %602 = mul i32 %601, -26
  %603 = add i32 %602, %597
  %604 = load i32, i32* %75, align 4
  %605 = load i32, i32* %74, align 4
  %606 = icmp slt i32 %604, %605
  %607 = select i1 %606, i32 %604, i32 %605
  %608 = mul i32 %607, -27
  %609 = add i32 %608, %603
  %610 = load i32, i32* %77, align 16
  %611 = load i32, i32* %76, align 16
  %612 = icmp slt i32 %610, %611
  %613 = select i1 %612, i32 %610, i32 %611
  %614 = mul i32 %613, -28
  %615 = add i32 %614, %609
  %616 = load i32, i32* %79, align 4
  %617 = load i32, i32* %78, align 4
  %618 = icmp slt i32 %616, %617
  %619 = select i1 %618, i32 %616, i32 %617
  %620 = mul i32 %619, -29
  %621 = add i32 %620, %615
  %622 = load i32, i32* %81, align 8
  %623 = load i32, i32* %80, align 8
  %624 = icmp slt i32 %622, %623
  %625 = select i1 %624, i32 %622, i32 %623
  %626 = mul i32 %625, -30
  %627 = add i32 %626, %621
  %628 = load i32, i32* %83, align 4
  %629 = load i32, i32* %82, align 4
  %630 = icmp slt i32 %628, %629
  %631 = select i1 %630, i32 %628, i32 %629
  %632 = mul i32 %631, -31
  %633 = add i32 %632, %627
  %634 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %633)
          to label %643 unwind label %684

635:                                              ; preds = %436, %635
  %636 = phi i64 [ %641, %635 ], [ %437, %436 ]
  %637 = phi i32 [ %640, %635 ], [ %438, %436 ]
  %638 = getelementptr inbounds i32, i32* %171, i64 %636
  %639 = load i32, i32* %638, align 4, !tbaa !5
  %640 = add nsw i32 %639, %637
  %641 = add nuw nsw i64 %636, 1
  %642 = icmp eq i64 %641, %352
  br i1 %642, label %447, label %635, !llvm.loop !28

643:                                              ; preds = %447
  %644 = bitcast %"class.std::basic_ostream"* %634 to i8**
  %645 = load i8*, i8** %644, align 8, !tbaa !29
  %646 = getelementptr i8, i8* %645, i64 -24
  %647 = bitcast i8* %646 to i64*
  %648 = load i64, i64* %647, align 8
  %649 = bitcast %"class.std::basic_ostream"* %634 to i8*
  %650 = add nsw i64 %648, 240
  %651 = getelementptr inbounds i8, i8* %649, i64 %650
  %652 = bitcast i8* %651 to %"class.std::ctype"**
  %653 = load %"class.std::ctype"*, %"class.std::ctype"** %652, align 8, !tbaa !31
  %654 = icmp eq %"class.std::ctype"* %653, null
  br i1 %654, label %655, label %657

655:                                              ; preds = %643
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %656 unwind label %686

656:                                              ; preds = %655
  unreachable

657:                                              ; preds = %643
  %658 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %653, i64 0, i32 8
  %659 = load i8, i8* %658, align 8, !tbaa !34
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %664, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %653, i64 0, i32 9, i64 10
  %663 = load i8, i8* %662, align 1, !tbaa !36
  br label %671

664:                                              ; preds = %657
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %653)
          to label %665 unwind label %684

665:                                              ; preds = %664
  %666 = bitcast %"class.std::ctype"* %653 to i8 (%"class.std::ctype"*, i8)***
  %667 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %666, align 8, !tbaa !29
  %668 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %667, i64 6
  %669 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %668, align 8
  %670 = invoke signext i8 %669(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %653, i8 signext 10)
          to label %671 unwind label %684

671:                                              ; preds = %665, %661
  %672 = phi i8 [ %663, %661 ], [ %670, %665 ]
  %673 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %634, i8 signext %672)
          to label %674 unwind label %684

674:                                              ; preds = %671
  %675 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %673)
          to label %676 unwind label %684

676:                                              ; preds = %674
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #14
  %677 = load i32*, i32** %84, align 8, !tbaa !12
  %678 = icmp eq i32* %677, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %676
  %680 = bitcast i32* %677 to i8*
  call void @_ZdlPv(i8* nonnull %680) #14
  br label %681

681:                                              ; preds = %676, %679
  %682 = load i32*, i32** %85, align 16, !tbaa !12
  %683 = icmp eq i32* %682, null
  br i1 %683, label %704, label %702

684:                                              ; preds = %447, %664, %665, %671, %674
  %685 = landingpad { i8*, i32 }
          cleanup
  br label %688

686:                                              ; preds = %655
  %687 = landingpad { i8*, i32 }
          cleanup
  br label %688

688:                                              ; preds = %686, %684
  %689 = phi { i8*, i32 } [ %685, %684 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #14
  br label %690

690:                                              ; preds = %688, %146, %129, %117
  %691 = phi { i8*, i32 } [ %130, %129 ], [ %147, %146 ], [ %689, %688 ], [ %118, %117 ]
  %692 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %693 = load i32*, i32** %692, align 8, !tbaa !12
  %694 = icmp eq i32* %693, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %690
  %696 = bitcast i32* %693 to i8*
  call void @_ZdlPv(i8* nonnull %696) #14
  br label %697

697:                                              ; preds = %690, %695
  %698 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %699 = load i32*, i32** %698, align 16, !tbaa !12
  %700 = icmp eq i32* %699, null
  br i1 %700, label %714, label %712

701:                                              ; preds = %704, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

702:                                              ; preds = %681
  %703 = bitcast i32* %682 to i8*
  call void @_ZdlPv(i8* nonnull %703) #14
  br label %704

704:                                              ; preds = %702, %681
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %705 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %706 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %705, i32* nonnull align 4 dereferenceable(4) %2)
  %707 = load i32, i32* %1, align 4, !tbaa !5
  %708 = icmp ne i32 %707, 0
  %709 = load i32, i32* %2, align 4
  %710 = icmp ne i32 %709, 0
  %711 = select i1 %708, i1 true, i1 %710
  br i1 %711, label %86, label %701, !llvm.loop !37

712:                                              ; preds = %697
  %713 = bitcast i32* %699 to i8*
  call void @_ZdlPv(i8* nonnull %713) #14
  br label %714

714:                                              ; preds = %712, %697
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %691
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !38
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !9
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !12
  %59 = load i32*, i32** %5, align 8, !tbaa !9
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !9
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s668423419.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !14, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14, !21}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !14, !27, !21}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !14, !27, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!10, !11, i64 16}

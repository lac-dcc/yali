; ModuleID = 'Project_CodeNet_C++1400/p02703/s782433193.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s782433193.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
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
%struct.Data = type { i32, i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [50 x [2505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782433193.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !12
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !12
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = bitcast i32* %4 to i8*
  %30 = bitcast i32* %5 to i8*
  %31 = bitcast i32* %6 to i8*
  %32 = bitcast i32* %7 to i8*
  %33 = load i32, i32* %2, align 4, !tbaa !15
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %179, %0
  %36 = load i32, i32* %1, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

40:                                               ; preds = %35
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %239, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %37, 2
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #14
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 4, !tbaa !15
  %46 = icmp eq i32 %36, 1
  br i1 %46, label %183, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, i8* %44, i64 4
  %49 = add nsw i64 %43, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %48, i8 0, i64 %49, i1 false)
  br label %183

50:                                               ; preds = %0, %179
  %51 = phi i32 [ %180, %179 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #12
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %5)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %6)
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %7)
  %56 = load i32, i32* %4, align 4, !tbaa !15
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4, !tbaa !15
  %58 = load i32, i32* %5, align 4, !tbaa !15
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %5, align 4, !tbaa !15
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %60
  %62 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 1
  %63 = load %struct.Edge*, %struct.Edge** %62, align 8, !tbaa !17
  %64 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 2
  %65 = load %struct.Edge*, %struct.Edge** %64, align 8, !tbaa !18
  %66 = icmp eq %struct.Edge* %63, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %50
  %68 = load i32, i32* %6, align 4, !tbaa !15
  %69 = load i32, i32* %7, align 4, !tbaa !15
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 0, i32 0
  store i32 %59, i32* %70, align 4, !tbaa !19
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 0, i32 1
  store i32 %68, i32* %71, align 4, !tbaa !21
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 0, i32 2
  store i32 %69, i32* %72, align 4, !tbaa !22
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 1
  store %struct.Edge* %73, %struct.Edge** %62, align 8, !tbaa !17
  br label %118

74:                                               ; preds = %50
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8, !tbaa !5
  %77 = ptrtoint %struct.Edge* %63 to i64
  %78 = ptrtoint %struct.Edge* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 12
  %81 = icmp eq i64 %79, 9223372036854775800
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 768614336404564650
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 768614336404564650, i64 %86
  %91 = mul nuw nsw i64 %90, 12
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #14
  %93 = bitcast i8* %92 to %struct.Edge*
  %94 = load i32, i32* %5, align 4, !tbaa !15
  %95 = load i32, i32* %6, align 4, !tbaa !15
  %96 = load i32, i32* %7, align 4, !tbaa !15
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %80, i32 0
  store i32 %94, i32* %97, align 4, !tbaa !19
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %80, i32 1
  store i32 %95, i32* %98, align 4, !tbaa !21
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %80, i32 2
  store i32 %96, i32* %99, align 4, !tbaa !22
  %100 = icmp eq %struct.Edge* %76, %63
  br i1 %100, label %109, label %101

101:                                              ; preds = %83, %101
  %102 = phi %struct.Edge* [ %107, %101 ], [ %93, %83 ]
  %103 = phi %struct.Edge* [ %106, %101 ], [ %76, %83 ]
  %104 = bitcast %struct.Edge* %102 to i8*
  %105 = bitcast %struct.Edge* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %104, i8* noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false) #12, !tbaa.struct !23, !alias.scope !24
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %103, i64 1
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 1
  %108 = icmp eq %struct.Edge* %106, %63
  br i1 %108, label %109, label %101, !llvm.loop !28

109:                                              ; preds = %101, %83
  %110 = phi %struct.Edge* [ %93, %83 ], [ %107, %101 ]
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 1
  %112 = icmp eq %struct.Edge* %76, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = bitcast %struct.Edge* %76 to i8*
  call void @_ZdlPv(i8* nonnull %114) #12
  br label %115

115:                                              ; preds = %109, %113
  %116 = bitcast %"class.std::vector"* %61 to i8**
  store i8* %92, i8** %116, align 8, !tbaa !5
  store %struct.Edge* %111, %struct.Edge** %62, align 8, !tbaa !17
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %90
  store %struct.Edge* %117, %struct.Edge** %64, align 8, !tbaa !18
  br label %118

118:                                              ; preds = %67, %115
  %119 = load i32, i32* %5, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %120
  %122 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 1
  %123 = load %struct.Edge*, %struct.Edge** %122, align 8, !tbaa !17
  %124 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 2
  %125 = load %struct.Edge*, %struct.Edge** %124, align 8, !tbaa !18
  %126 = icmp eq %struct.Edge* %123, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %118
  %128 = load i32, i32* %4, align 4, !tbaa !15
  %129 = load i32, i32* %6, align 4, !tbaa !15
  %130 = load i32, i32* %7, align 4, !tbaa !15
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 0, i32 0
  store i32 %128, i32* %131, align 4, !tbaa !19
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 0, i32 1
  store i32 %129, i32* %132, align 4, !tbaa !21
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 0, i32 2
  store i32 %130, i32* %133, align 4, !tbaa !22
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 1
  store %struct.Edge* %134, %struct.Edge** %122, align 8, !tbaa !17
  br label %179

135:                                              ; preds = %118
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %121, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load %struct.Edge*, %struct.Edge** %136, align 8, !tbaa !5
  %138 = ptrtoint %struct.Edge* %123 to i64
  %139 = ptrtoint %struct.Edge* %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 12
  %142 = icmp eq i64 %140, 9223372036854775800
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

144:                                              ; preds = %135
  %145 = icmp eq i64 %140, 0
  %146 = select i1 %145, i64 1, i64 %141
  %147 = add nsw i64 %146, %141
  %148 = icmp ult i64 %147, %141
  %149 = icmp ugt i64 %147, 768614336404564650
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 768614336404564650, i64 %147
  %152 = mul nuw nsw i64 %151, 12
  %153 = call noalias nonnull i8* @_Znwm(i64 %152) #14
  %154 = bitcast i8* %153 to %struct.Edge*
  %155 = load i32, i32* %4, align 4, !tbaa !15
  %156 = load i32, i32* %6, align 4, !tbaa !15
  %157 = load i32, i32* %7, align 4, !tbaa !15
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 %141, i32 0
  store i32 %155, i32* %158, align 4, !tbaa !19
  %159 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 %141, i32 1
  store i32 %156, i32* %159, align 4, !tbaa !21
  %160 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 %141, i32 2
  store i32 %157, i32* %160, align 4, !tbaa !22
  %161 = icmp eq %struct.Edge* %137, %123
  br i1 %161, label %170, label %162

162:                                              ; preds = %144, %162
  %163 = phi %struct.Edge* [ %168, %162 ], [ %154, %144 ]
  %164 = phi %struct.Edge* [ %167, %162 ], [ %137, %144 ]
  %165 = bitcast %struct.Edge* %163 to i8*
  %166 = bitcast %struct.Edge* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %165, i8* noundef nonnull align 4 dereferenceable(12) %166, i64 12, i1 false) #12, !tbaa.struct !23, !alias.scope !30
  %167 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 1
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %163, i64 1
  %169 = icmp eq %struct.Edge* %167, %123
  br i1 %169, label %170, label %162, !llvm.loop !28

170:                                              ; preds = %162, %144
  %171 = phi %struct.Edge* [ %154, %144 ], [ %168, %162 ]
  %172 = getelementptr inbounds %struct.Edge, %struct.Edge* %171, i64 1
  %173 = icmp eq %struct.Edge* %137, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = bitcast %struct.Edge* %137 to i8*
  call void @_ZdlPv(i8* nonnull %175) #12
  br label %176

176:                                              ; preds = %170, %174
  %177 = bitcast %"class.std::vector"* %121 to i8**
  store i8* %153, i8** %177, align 8, !tbaa !5
  store %struct.Edge* %172, %struct.Edge** %122, align 8, !tbaa !17
  %178 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 %151
  store %struct.Edge* %178, %struct.Edge** %124, align 8, !tbaa !18
  br label %179

179:                                              ; preds = %127, %176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  %180 = add nuw nsw i32 %51, 1
  %181 = load i32, i32* %2, align 4, !tbaa !15
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %50, label %35, !llvm.loop !34

183:                                              ; preds = %47, %42
  %184 = load i32, i32* %1, align 4, !tbaa !15
  %185 = sext i32 %184 to i64
  %186 = icmp slt i32 %184, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %188 unwind label %208

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %183
  %190 = icmp eq i32 %184, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %189
  %192 = shl nuw nsw i64 %185, 2
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #14
          to label %194 unwind label %208

194:                                              ; preds = %191
  %195 = bitcast i8* %193 to i32*
  store i32 0, i32* %195, align 4, !tbaa !15
  %196 = icmp eq i32 %184, 1
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, i8* %193, i64 4
  %199 = add nsw i64 %192, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %198, i8 0, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %189, %197, %194
  %201 = phi i32* [ null, %189 ], [ %195, %197 ], [ %195, %194 ]
  %202 = load i32, i32* %1, align 4, !tbaa !15
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %210, label %239

204:                                              ; preds = %217
  %205 = icmp sgt i32 %219, 0
  br i1 %205, label %206, label %239

206:                                              ; preds = %204
  %207 = zext i32 %219 to i64
  br label %224

208:                                              ; preds = %187, %191
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %687

210:                                              ; preds = %200, %217
  %211 = phi i64 [ %218, %217 ], [ 0, %200 ]
  %212 = getelementptr inbounds i32, i32* %45, i64 %211
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %212)
          to label %214 unwind label %222

214:                                              ; preds = %210
  %215 = getelementptr inbounds i32, i32* %201, i64 %211
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i32* nonnull align 4 dereferenceable(4) %215)
          to label %217 unwind label %222

217:                                              ; preds = %214
  %218 = add nuw nsw i64 %211, 1
  %219 = load i32, i32* %1, align 4, !tbaa !15
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %210, label %204, !llvm.loop !35

222:                                              ; preds = %214, %210
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %678

224:                                              ; preds = %262, %206
  %225 = phi i64 [ 0, %206 ], [ %264, %262 ]
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %237, %226 ]
  %228 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %225, i64 %227
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %229, align 8, !tbaa !36
  %230 = getelementptr inbounds i64, i64* %228, i64 2
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %231, align 8, !tbaa !36
  %232 = or i64 %227, 4
  %233 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %225, i64 %232
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %234, align 8, !tbaa !36
  %235 = getelementptr inbounds i64, i64* %233, i64 2
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %236, align 8, !tbaa !36
  %237 = add nuw nsw i64 %227, 8
  %238 = icmp eq i64 %237, 2504
  br i1 %238, label %262, label %226, !llvm.loop !38

239:                                              ; preds = %262, %40, %200, %204
  %240 = phi i32* [ %201, %204 ], [ %201, %200 ], [ null, %40 ], [ %201, %262 ]
  %241 = phi i32* [ %45, %204 ], [ %45, %200 ], [ null, %40 ], [ %45, %262 ]
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %242, 2500
  %244 = select i1 %243, i32 %242, i32 2500
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %271, label %246

246:                                              ; preds = %239
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !36
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %251, label %271

251:                                              ; preds = %246
  store i64 0, i64* %248, align 8, !tbaa !36
  %252 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %253 unwind label %466

253:                                              ; preds = %251
  %254 = bitcast i8* %252 to %struct.Data*
  %255 = bitcast i8* %252 to i32*
  store i32 0, i32* %255, align 8, !tbaa !40
  %256 = getelementptr inbounds i8, i8* %252, i64 4
  %257 = bitcast i8* %256 to i32*
  store i32 %244, i32* %257, align 4, !tbaa !42
  %258 = getelementptr inbounds i8, i8* %252, i64 8
  %259 = bitcast i8* %258 to i64*
  %260 = getelementptr inbounds i8, i8* %252, i64 16
  %261 = bitcast i8* %260 to %struct.Data*
  store i64 0, i64* %259, align 8, !tbaa.struct !43
  br label %275

262:                                              ; preds = %226
  %263 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %225, i64 2504
  store i64 1000000000000000000, i64* %263, align 8, !tbaa !36
  %264 = add nuw nsw i64 %225, 1
  %265 = icmp eq i64 %264, %207
  br i1 %265, label %239, label %224, !llvm.loop !44

266:                                              ; preds = %572, %457
  %267 = phi %struct.Data* [ %458, %457 ], [ %573, %572 ]
  %268 = phi %struct.Data* [ %459, %457 ], [ %574, %572 ]
  %269 = phi %struct.Data* [ %460, %457 ], [ %575, %572 ]
  %270 = icmp eq %struct.Data* %269, %267
  br i1 %270, label %271, label %275, !llvm.loop !45

271:                                              ; preds = %266, %246, %239
  %272 = phi %struct.Data* [ null, %239 ], [ null, %246 ], [ %267, %266 ]
  %273 = load i32, i32* %1, align 4, !tbaa !15
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %582, label %584

275:                                              ; preds = %253, %266
  %276 = phi %struct.Data* [ %269, %266 ], [ %254, %253 ]
  %277 = phi %struct.Data* [ %268, %266 ], [ %261, %253 ]
  %278 = phi %struct.Data* [ %267, %266 ], [ %261, %253 ]
  %279 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 0, i32 0
  %280 = load i32, i32* %279, align 8, !tbaa.struct !46
  %281 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 0, i32 1
  %282 = load i32, i32* %281, align 4, !tbaa.struct !47
  %283 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 0, i32 2
  %284 = load i64, i64* %283, align 8, !tbaa.struct !43
  %285 = ptrtoint %struct.Data* %278 to i64
  %286 = ptrtoint %struct.Data* %276 to i64
  %287 = sub i64 %285, %286
  %288 = icmp sgt i64 %287, 16
  br i1 %288, label %289, label %355

289:                                              ; preds = %275
  %290 = getelementptr inbounds %struct.Data, %struct.Data* %278, i64 -1
  %291 = bitcast %struct.Data* %290 to i64*
  %292 = load i64, i64* %291, align 8, !tbaa.struct !46
  %293 = getelementptr inbounds %struct.Data, %struct.Data* %278, i64 -1, i32 2
  %294 = load i64, i64* %293, align 8, !tbaa.struct !43
  %295 = bitcast %struct.Data* %290 to i8*
  %296 = bitcast %struct.Data* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %295, i8* noundef nonnull align 8 dereferenceable(16) %296, i64 16, i1 false), !tbaa.struct !46
  %297 = ptrtoint %struct.Data* %290 to i64
  %298 = sub i64 %297, %286
  %299 = ashr exact i64 %298, 4
  %300 = add nsw i64 %299, -1
  %301 = sdiv i64 %300, 2
  %302 = icmp sgt i64 %298, 32
  br i1 %302, label %303, label %319

303:                                              ; preds = %289, %303
  %304 = phi i64 [ %313, %303 ], [ 0, %289 ]
  %305 = shl i64 %304, 1
  %306 = add i64 %305, 2
  %307 = or i64 %305, 1
  %308 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 %306, i32 2
  %309 = load i64, i64* %308, align 8, !tbaa !48
  %310 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 %307, i32 2
  %311 = load i64, i64* %310, align 8, !tbaa !48
  %312 = icmp sgt i64 %309, %311
  %313 = select i1 %312, i64 %307, i64 %306
  %314 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 %313
  %315 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 %304
  %316 = bitcast %struct.Data* %315 to i8*
  %317 = bitcast %struct.Data* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %316, i8* noundef nonnull align 8 dereferenceable(16) %317, i64 16, i1 false), !tbaa.struct !46
  %318 = icmp slt i64 %313, %301
  br i1 %318, label %303, label %319, !llvm.loop !49

319:                                              ; preds = %303, %289
  %320 = phi i64 [ 0, %289 ], [ %313, %303 ]
  %321 = and i64 %298, 16
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %319
  %324 = add nsw i64 %299, -2
  %325 = sdiv i64 %324, 2
  %326 = icmp eq i64 %320, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  %328 = shl i64 %320, 1
  %329 = or i64 %328, 1
  %330 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 %329
  %331 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 %320
  %332 = bitcast %struct.Data* %331 to i8*
  %333 = bitcast %struct.Data* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %332, i8* noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false), !tbaa.struct !46
  br label %334

334:                                              ; preds = %327, %323, %319
  %335 = phi i64 [ %329, %327 ], [ %320, %323 ], [ %320, %319 ]
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %337, label %350

337:                                              ; preds = %334, %344
  %338 = phi i64 [ %340, %344 ], [ %335, %334 ]
  %339 = add nsw i64 %338, -1
  %340 = lshr i64 %339, 1
  %341 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 %340, i32 2
  %342 = load i64, i64* %341, align 8, !tbaa !48
  %343 = icmp sgt i64 %342, %294
  br i1 %343, label %344, label %350

344:                                              ; preds = %337
  %345 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 %340
  %346 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 %338
  %347 = bitcast %struct.Data* %346 to i8*
  %348 = bitcast %struct.Data* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %347, i8* noundef nonnull align 8 dereferenceable(16) %348, i64 16, i1 false), !tbaa.struct !46
  %349 = icmp ult i64 %339, 2
  br i1 %349, label %350, label %337, !llvm.loop !50

350:                                              ; preds = %344, %337, %334
  %351 = phi i64 [ %335, %334 ], [ %338, %337 ], [ 0, %344 ]
  %352 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 %351
  %353 = bitcast %struct.Data* %352 to i64*
  store i64 %292, i64* %353, align 8, !tbaa.struct !46
  %354 = getelementptr inbounds %struct.Data, %struct.Data* %276, i64 %351, i32 2
  store i64 %294, i64* %354, align 8, !tbaa.struct !43
  br label %355

355:                                              ; preds = %350, %275
  %356 = getelementptr inbounds %struct.Data, %struct.Data* %278, i64 -1
  %357 = sext i32 %280 to i64
  %358 = getelementptr inbounds i32, i32* %241, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !15
  %360 = add nsw i32 %359, %282
  %361 = icmp slt i32 %360, 2500
  %362 = select i1 %361, i32 %360, i32 2500
  %363 = getelementptr inbounds i32, i32* %240, i64 %357
  %364 = load i32, i32* %363, align 4, !tbaa !15
  %365 = sext i32 %364 to i64
  %366 = add nsw i64 %284, %365
  %367 = icmp slt i32 %362, 0
  br i1 %367, label %457, label %368

368:                                              ; preds = %355
  %369 = zext i32 %362 to i64
  %370 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %357, i64 %369
  %371 = load i64, i64* %370, align 8, !tbaa !36
  %372 = icmp sgt i64 %371, %366
  br i1 %372, label %373, label %457

373:                                              ; preds = %368
  store i64 %366, i64* %370, align 8, !tbaa !36
  %374 = icmp eq %struct.Data* %356, %277
  br i1 %374, label %379, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds %struct.Data, %struct.Data* %356, i64 0, i32 0
  store i32 %280, i32* %376, align 8, !tbaa !40
  %377 = getelementptr inbounds %struct.Data, %struct.Data* %278, i64 -1, i32 1
  store i32 %362, i32* %377, align 4, !tbaa !42
  %378 = getelementptr inbounds %struct.Data, %struct.Data* %278, i64 -1, i32 2
  store i64 %366, i64* %378, align 8, !tbaa !48
  br label %427

379:                                              ; preds = %373
  %380 = ptrtoint %struct.Data* %277 to i64
  %381 = sub i64 %380, %286
  %382 = ashr exact i64 %381, 4
  %383 = icmp eq i64 %381, 9223372036854775792
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %385 unwind label %470

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %379
  %387 = icmp eq i64 %381, 0
  %388 = select i1 %387, i64 1, i64 %382
  %389 = add nsw i64 %388, %382
  %390 = icmp ult i64 %389, %382
  %391 = icmp ugt i64 %389, 576460752303423487
  %392 = or i1 %390, %391
  %393 = select i1 %392, i64 576460752303423487, i64 %389
  %394 = shl nuw nsw i64 %393, 4
  %395 = invoke noalias nonnull i8* @_Znwm(i64 %394) #14
          to label %396 unwind label %468

396:                                              ; preds = %386
  %397 = bitcast i8* %395 to %struct.Data*
  %398 = getelementptr inbounds %struct.Data, %struct.Data* %397, i64 %382, i32 0
  store i32 %280, i32* %398, align 8, !tbaa !40
  %399 = getelementptr inbounds %struct.Data, %struct.Data* %397, i64 %382, i32 1
  store i32 %362, i32* %399, align 4, !tbaa !42
  %400 = getelementptr inbounds %struct.Data, %struct.Data* %397, i64 %382, i32 2
  store i64 %366, i64* %400, align 8, !tbaa !48
  %401 = icmp eq %struct.Data* %276, %277
  br i1 %401, label %402, label %405

402:                                              ; preds = %396
  %403 = getelementptr inbounds i8, i8* %395, i64 16
  %404 = bitcast i8* %403 to %struct.Data*
  br label %416

405:                                              ; preds = %396, %405
  %406 = phi %struct.Data* [ %411, %405 ], [ %397, %396 ]
  %407 = phi %struct.Data* [ %410, %405 ], [ %276, %396 ]
  %408 = bitcast %struct.Data* %406 to i8*
  %409 = bitcast %struct.Data* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %408, i8* noundef nonnull align 8 dereferenceable(16) %409, i64 16, i1 false) #12, !tbaa.struct !46, !alias.scope !51
  %410 = getelementptr inbounds %struct.Data, %struct.Data* %407, i64 1
  %411 = getelementptr inbounds %struct.Data, %struct.Data* %406, i64 1
  %412 = icmp eq %struct.Data* %410, %277
  br i1 %412, label %413, label %405, !llvm.loop !55

413:                                              ; preds = %405
  %414 = getelementptr inbounds %struct.Data, %struct.Data* %406, i64 2
  %415 = icmp eq %struct.Data* %276, null
  br i1 %415, label %419, label %416

416:                                              ; preds = %402, %413
  %417 = phi %struct.Data* [ %404, %402 ], [ %414, %413 ]
  %418 = bitcast %struct.Data* %276 to i8*
  call void @_ZdlPv(i8* nonnull %418) #12
  br label %419

419:                                              ; preds = %416, %413
  %420 = phi %struct.Data* [ %414, %413 ], [ %417, %416 ]
  %421 = getelementptr inbounds %struct.Data, %struct.Data* %397, i64 %393
  %422 = getelementptr inbounds %struct.Data, %struct.Data* %420, i64 -1, i32 2
  %423 = load i64, i64* %422, align 8, !tbaa.struct !43
  %424 = ptrtoint %struct.Data* %420 to i64
  %425 = ptrtoint i8* %395 to i64
  %426 = sub i64 %424, %425
  br label %427

427:                                              ; preds = %419, %375
  %428 = phi i64 [ %426, %419 ], [ %287, %375 ]
  %429 = phi i64 [ %423, %419 ], [ %366, %375 ]
  %430 = phi %struct.Data* [ %420, %419 ], [ %278, %375 ]
  %431 = phi %struct.Data* [ %421, %419 ], [ %277, %375 ]
  %432 = phi %struct.Data* [ %397, %419 ], [ %276, %375 ]
  %433 = getelementptr inbounds %struct.Data, %struct.Data* %430, i64 -1
  %434 = bitcast %struct.Data* %433 to i64*
  %435 = load i64, i64* %434, align 8, !tbaa.struct !46
  %436 = ashr exact i64 %428, 4
  %437 = add nsw i64 %436, -1
  %438 = icmp sgt i64 %428, 16
  br i1 %438, label %439, label %452

439:                                              ; preds = %427, %446
  %440 = phi i64 [ %442, %446 ], [ %437, %427 ]
  %441 = add nsw i64 %440, -1
  %442 = lshr i64 %441, 1
  %443 = getelementptr inbounds %struct.Data, %struct.Data* %432, i64 %442, i32 2
  %444 = load i64, i64* %443, align 8, !tbaa !48
  %445 = icmp sgt i64 %444, %429
  br i1 %445, label %446, label %452

446:                                              ; preds = %439
  %447 = getelementptr inbounds %struct.Data, %struct.Data* %432, i64 %442
  %448 = getelementptr inbounds %struct.Data, %struct.Data* %432, i64 %440
  %449 = bitcast %struct.Data* %448 to i8*
  %450 = bitcast %struct.Data* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %449, i8* noundef nonnull align 8 dereferenceable(16) %450, i64 16, i1 false), !tbaa.struct !46
  %451 = icmp ult i64 %441, 2
  br i1 %451, label %452, label %439, !llvm.loop !50

452:                                              ; preds = %446, %439, %427
  %453 = phi i64 [ %437, %427 ], [ 0, %446 ], [ %440, %439 ]
  %454 = getelementptr inbounds %struct.Data, %struct.Data* %432, i64 %453
  %455 = bitcast %struct.Data* %454 to i64*
  store i64 %435, i64* %455, align 8, !tbaa.struct !46
  %456 = getelementptr inbounds %struct.Data, %struct.Data* %432, i64 %453, i32 2
  store i64 %429, i64* %456, align 8, !tbaa.struct !43
  br label %457

457:                                              ; preds = %452, %368, %355
  %458 = phi %struct.Data* [ %356, %355 ], [ %430, %452 ], [ %356, %368 ]
  %459 = phi %struct.Data* [ %277, %355 ], [ %431, %452 ], [ %277, %368 ]
  %460 = phi %struct.Data* [ %276, %355 ], [ %432, %452 ], [ %276, %368 ]
  %461 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %357, i32 0, i32 0, i32 0, i32 0
  %462 = load %struct.Edge*, %struct.Edge** %461, align 8, !tbaa !56
  %463 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %357, i32 0, i32 0, i32 0, i32 1
  %464 = load %struct.Edge*, %struct.Edge** %463, align 8, !tbaa !56
  %465 = icmp eq %struct.Edge* %462, %464
  br i1 %465, label %266, label %472

466:                                              ; preds = %251
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %678

468:                                              ; preds = %386
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %674

470:                                              ; preds = %384
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %674

472:                                              ; preds = %457, %572
  %473 = phi %struct.Edge* [ %576, %572 ], [ %462, %457 ]
  %474 = phi %struct.Data* [ %575, %572 ], [ %460, %457 ]
  %475 = phi %struct.Data* [ %574, %572 ], [ %459, %457 ]
  %476 = phi %struct.Data* [ %573, %572 ], [ %458, %457 ]
  %477 = getelementptr inbounds %struct.Edge, %struct.Edge* %473, i64 0, i32 0
  %478 = load i32, i32* %477, align 4, !tbaa.struct !23
  %479 = getelementptr inbounds %struct.Edge, %struct.Edge* %473, i64 0, i32 1
  %480 = load i32, i32* %479, align 4, !tbaa.struct !57
  %481 = getelementptr inbounds %struct.Edge, %struct.Edge* %473, i64 0, i32 2
  %482 = load i32, i32* %481, align 4, !tbaa.struct !58
  %483 = sub nsw i32 %282, %480
  %484 = sext i32 %482 to i64
  %485 = add nsw i64 %284, %484
  %486 = icmp slt i32 %483, 0
  br i1 %486, label %572, label %487

487:                                              ; preds = %472
  %488 = sext i32 %478 to i64
  %489 = zext i32 %483 to i64
  %490 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %488, i64 %489
  %491 = load i64, i64* %490, align 8, !tbaa !36
  %492 = icmp sgt i64 %491, %485
  br i1 %492, label %493, label %572

493:                                              ; preds = %487
  store i64 %485, i64* %490, align 8, !tbaa !36
  %494 = icmp eq %struct.Data* %476, %475
  br i1 %494, label %499, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds %struct.Data, %struct.Data* %476, i64 0, i32 0
  store i32 %478, i32* %496, align 8, !tbaa !40
  %497 = getelementptr inbounds %struct.Data, %struct.Data* %476, i64 0, i32 1
  store i32 %483, i32* %497, align 4, !tbaa !42
  %498 = getelementptr inbounds %struct.Data, %struct.Data* %476, i64 0, i32 2
  store i64 %485, i64* %498, align 8, !tbaa !48
  br label %540

499:                                              ; preds = %493
  %500 = ptrtoint %struct.Data* %475 to i64
  %501 = ptrtoint %struct.Data* %474 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 4
  %504 = icmp eq i64 %502, 9223372036854775792
  br i1 %504, label %505, label %507

505:                                              ; preds = %499
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %506 unwind label %580

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %499
  %508 = icmp eq i64 %502, 0
  %509 = select i1 %508, i64 1, i64 %503
  %510 = add nsw i64 %509, %503
  %511 = icmp ult i64 %510, %503
  %512 = icmp ugt i64 %510, 576460752303423487
  %513 = or i1 %511, %512
  %514 = select i1 %513, i64 576460752303423487, i64 %510
  %515 = shl nuw nsw i64 %514, 4
  %516 = invoke noalias nonnull i8* @_Znwm(i64 %515) #14
          to label %517 unwind label %578

517:                                              ; preds = %507
  %518 = bitcast i8* %516 to %struct.Data*
  %519 = getelementptr inbounds %struct.Data, %struct.Data* %518, i64 %503, i32 0
  store i32 %478, i32* %519, align 8, !tbaa !40
  %520 = getelementptr inbounds %struct.Data, %struct.Data* %518, i64 %503, i32 1
  store i32 %483, i32* %520, align 4, !tbaa !42
  %521 = getelementptr inbounds %struct.Data, %struct.Data* %518, i64 %503, i32 2
  store i64 %485, i64* %521, align 8, !tbaa !48
  %522 = icmp eq %struct.Data* %474, %475
  br i1 %522, label %531, label %523

523:                                              ; preds = %517, %523
  %524 = phi %struct.Data* [ %529, %523 ], [ %518, %517 ]
  %525 = phi %struct.Data* [ %528, %523 ], [ %474, %517 ]
  %526 = bitcast %struct.Data* %524 to i8*
  %527 = bitcast %struct.Data* %525 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %526, i8* noundef nonnull align 8 dereferenceable(16) %527, i64 16, i1 false) #12, !tbaa.struct !46, !alias.scope !59
  %528 = getelementptr inbounds %struct.Data, %struct.Data* %525, i64 1
  %529 = getelementptr inbounds %struct.Data, %struct.Data* %524, i64 1
  %530 = icmp eq %struct.Data* %528, %475
  br i1 %530, label %531, label %523, !llvm.loop !55

531:                                              ; preds = %523, %517
  %532 = phi %struct.Data* [ %518, %517 ], [ %529, %523 ]
  %533 = icmp eq %struct.Data* %474, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %531
  %535 = bitcast %struct.Data* %474 to i8*
  call void @_ZdlPv(i8* nonnull %535) #12
  br label %536

536:                                              ; preds = %534, %531
  %537 = getelementptr inbounds %struct.Data, %struct.Data* %518, i64 %514
  %538 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 0, i32 2
  %539 = load i64, i64* %538, align 8, !tbaa.struct !43
  br label %540

540:                                              ; preds = %536, %495
  %541 = phi i64 [ %539, %536 ], [ %485, %495 ]
  %542 = phi %struct.Data* [ %532, %536 ], [ %476, %495 ]
  %543 = phi %struct.Data* [ %537, %536 ], [ %475, %495 ]
  %544 = phi %struct.Data* [ %518, %536 ], [ %474, %495 ]
  %545 = getelementptr inbounds %struct.Data, %struct.Data* %542, i64 1
  %546 = bitcast %struct.Data* %542 to i64*
  %547 = load i64, i64* %546, align 8, !tbaa.struct !46
  %548 = ptrtoint %struct.Data* %545 to i64
  %549 = ptrtoint %struct.Data* %544 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 4
  %552 = add nsw i64 %551, -1
  %553 = icmp sgt i64 %550, 16
  br i1 %553, label %554, label %567

554:                                              ; preds = %540, %561
  %555 = phi i64 [ %557, %561 ], [ %552, %540 ]
  %556 = add nsw i64 %555, -1
  %557 = lshr i64 %556, 1
  %558 = getelementptr inbounds %struct.Data, %struct.Data* %544, i64 %557, i32 2
  %559 = load i64, i64* %558, align 8, !tbaa !48
  %560 = icmp sgt i64 %559, %541
  br i1 %560, label %561, label %567

561:                                              ; preds = %554
  %562 = getelementptr inbounds %struct.Data, %struct.Data* %544, i64 %557
  %563 = getelementptr inbounds %struct.Data, %struct.Data* %544, i64 %555
  %564 = bitcast %struct.Data* %563 to i8*
  %565 = bitcast %struct.Data* %562 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %564, i8* noundef nonnull align 8 dereferenceable(16) %565, i64 16, i1 false), !tbaa.struct !46
  %566 = icmp ult i64 %556, 2
  br i1 %566, label %567, label %554, !llvm.loop !50

567:                                              ; preds = %561, %554, %540
  %568 = phi i64 [ %552, %540 ], [ 0, %561 ], [ %555, %554 ]
  %569 = getelementptr inbounds %struct.Data, %struct.Data* %544, i64 %568
  %570 = bitcast %struct.Data* %569 to i64*
  store i64 %547, i64* %570, align 8, !tbaa.struct !46
  %571 = getelementptr inbounds %struct.Data, %struct.Data* %544, i64 %568, i32 2
  store i64 %541, i64* %571, align 8, !tbaa.struct !43
  br label %572

572:                                              ; preds = %567, %487, %472
  %573 = phi %struct.Data* [ %476, %472 ], [ %545, %567 ], [ %476, %487 ]
  %574 = phi %struct.Data* [ %475, %472 ], [ %543, %567 ], [ %475, %487 ]
  %575 = phi %struct.Data* [ %474, %472 ], [ %544, %567 ], [ %474, %487 ]
  %576 = getelementptr inbounds %struct.Edge, %struct.Edge* %473, i64 1
  %577 = icmp eq %struct.Edge* %576, %464
  br i1 %577, label %266, label %472

578:                                              ; preds = %507
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %670

580:                                              ; preds = %505
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %670

582:                                              ; preds = %271, %661
  %583 = phi i64 [ %662, %661 ], [ 1, %271 ]
  br label %599

584:                                              ; preds = %661, %271
  %585 = icmp eq %struct.Data* %272, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %584
  %587 = bitcast %struct.Data* %272 to i8*
  call void @_ZdlPv(i8* nonnull %587) #12
  br label %588

588:                                              ; preds = %584, %586
  %589 = icmp eq i32* %240, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %591) #12
  br label %592

592:                                              ; preds = %588, %590
  %593 = icmp eq i32* %241, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %595) #12
  br label %596

596:                                              ; preds = %592, %594
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  ret i32 0

597:                                              ; preds = %599
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %625)
          to label %628 unwind label %666

599:                                              ; preds = %599, %582
  %600 = phi i64 [ 0, %582 ], [ %626, %599 ]
  %601 = phi i64 [ 1000000000000000000, %582 ], [ %625, %599 ]
  %602 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %583, i64 %600
  %603 = load i64, i64* %602, align 8, !tbaa !36
  %604 = icmp slt i64 %603, %601
  %605 = select i1 %604, i64 %603, i64 %601
  %606 = add nuw nsw i64 %600, 1
  %607 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %583, i64 %606
  %608 = load i64, i64* %607, align 8, !tbaa !36
  %609 = icmp slt i64 %608, %605
  %610 = select i1 %609, i64 %608, i64 %605
  %611 = add nuw nsw i64 %600, 2
  %612 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %583, i64 %611
  %613 = load i64, i64* %612, align 8, !tbaa !36
  %614 = icmp slt i64 %613, %610
  %615 = select i1 %614, i64 %613, i64 %610
  %616 = add nuw nsw i64 %600, 3
  %617 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %583, i64 %616
  %618 = load i64, i64* %617, align 8, !tbaa !36
  %619 = icmp slt i64 %618, %615
  %620 = select i1 %619, i64 %618, i64 %615
  %621 = add nuw nsw i64 %600, 4
  %622 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dp, i64 0, i64 %583, i64 %621
  %623 = load i64, i64* %622, align 8, !tbaa !36
  %624 = icmp slt i64 %623, %620
  %625 = select i1 %624, i64 %623, i64 %620
  %626 = add nuw nsw i64 %600, 5
  %627 = icmp eq i64 %626, 2505
  br i1 %627, label %597, label %599, !llvm.loop !63

628:                                              ; preds = %597
  %629 = bitcast %"class.std::basic_ostream"* %598 to i8**
  %630 = load i8*, i8** %629, align 8, !tbaa !10
  %631 = getelementptr i8, i8* %630, i64 -24
  %632 = bitcast i8* %631 to i64*
  %633 = load i64, i64* %632, align 8
  %634 = bitcast %"class.std::basic_ostream"* %598 to i8*
  %635 = add nsw i64 %633, 240
  %636 = getelementptr inbounds i8, i8* %634, i64 %635
  %637 = bitcast i8* %636 to %"class.std::ctype"**
  %638 = load %"class.std::ctype"*, %"class.std::ctype"** %637, align 8, !tbaa !64
  %639 = icmp eq %"class.std::ctype"* %638, null
  br i1 %639, label %640, label %642

640:                                              ; preds = %628
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %641 unwind label %668

641:                                              ; preds = %640
  unreachable

642:                                              ; preds = %628
  %643 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 8
  %644 = load i8, i8* %643, align 8, !tbaa !65
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 9, i64 10
  %648 = load i8, i8* %647, align 1, !tbaa !67
  br label %656

649:                                              ; preds = %642
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638)
          to label %650 unwind label %666

650:                                              ; preds = %649
  %651 = bitcast %"class.std::ctype"* %638 to i8 (%"class.std::ctype"*, i8)***
  %652 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %651, align 8, !tbaa !10
  %653 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, i64 6
  %654 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, align 8
  %655 = invoke signext i8 %654(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638, i8 signext 10)
          to label %656 unwind label %666

656:                                              ; preds = %650, %646
  %657 = phi i8 [ %648, %646 ], [ %655, %650 ]
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %598, i8 signext %657)
          to label %659 unwind label %666

659:                                              ; preds = %656
  %660 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %658)
          to label %661 unwind label %666

661:                                              ; preds = %659
  %662 = add nuw nsw i64 %583, 1
  %663 = load i32, i32* %1, align 4, !tbaa !15
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %662, %664
  br i1 %665, label %582, label %584, !llvm.loop !68

666:                                              ; preds = %597, %649, %650, %656, %659
  %667 = landingpad { i8*, i32 }
          cleanup
  br label %670

668:                                              ; preds = %640
  %669 = landingpad { i8*, i32 }
          cleanup
  br label %670

670:                                              ; preds = %666, %668, %578, %580
  %671 = phi %struct.Data* [ %474, %578 ], [ %474, %580 ], [ %272, %666 ], [ %272, %668 ]
  %672 = phi { i8*, i32 } [ %579, %578 ], [ %581, %580 ], [ %667, %666 ], [ %669, %668 ]
  %673 = icmp eq %struct.Data* %671, null
  br i1 %673, label %678, label %674

674:                                              ; preds = %468, %470, %670
  %675 = phi { i8*, i32 } [ %672, %670 ], [ %469, %468 ], [ %471, %470 ]
  %676 = phi %struct.Data* [ %671, %670 ], [ %276, %468 ], [ %276, %470 ]
  %677 = bitcast %struct.Data* %676 to i8*
  call void @_ZdlPv(i8* nonnull %677) #12
  br label %678

678:                                              ; preds = %674, %670, %466, %222
  %679 = phi i32* [ %201, %222 ], [ %240, %466 ], [ %240, %670 ], [ %240, %674 ]
  %680 = phi i32* [ %45, %222 ], [ %241, %466 ], [ %241, %670 ], [ %241, %674 ]
  %681 = phi { i8*, i32 } [ %223, %222 ], [ %467, %466 ], [ %672, %670 ], [ %675, %674 ]
  %682 = icmp eq i32* %679, null
  br i1 %682, label %685, label %683

683:                                              ; preds = %678
  %684 = bitcast i32* %679 to i8*
  call void @_ZdlPv(i8* nonnull %684) #12
  br label %685

685:                                              ; preds = %683, %678
  %686 = icmp eq i32* %680, null
  br i1 %686, label %691, label %687

687:                                              ; preds = %208, %685
  %688 = phi { i8*, i32 } [ %209, %208 ], [ %681, %685 ]
  %689 = phi i32* [ %45, %208 ], [ %680, %685 ]
  %690 = bitcast i32* %689 to i8*
  call void @_ZdlPv(i8* nonnull %690) #12
  br label %691

691:                                              ; preds = %687, %685
  %692 = phi { i8*, i32 } [ %688, %687 ], [ %681, %685 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  resume { i8*, i32 } %692
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782433193.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @g to i8*), i8 0, i64 1200, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTS4Edge", !16, i64 0, !16, i64 4, !16, i64 8}
!21 = !{!20, !16, i64 4}
!22 = !{!20, !16, i64 8}
!23 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!37, !37, i64 0}
!37 = !{!"long long", !8, i64 0}
!38 = distinct !{!38, !29, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTS4Data", !16, i64 0, !16, i64 4, !37, i64 8}
!42 = !{!41, !16, i64 4}
!43 = !{i64 0, i64 8, !36}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 8, !36}
!47 = !{i64 0, i64 4, !15, i64 4, i64 8, !36}
!48 = !{!41, !37, i64 8}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !29}
!56 = !{!7, !7, i64 0}
!57 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!58 = !{i64 0, i64 4, !15}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !29}
!64 = !{!13, !7, i64 240}
!65 = !{!66, !8, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !29}

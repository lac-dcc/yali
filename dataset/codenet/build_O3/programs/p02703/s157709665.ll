; ModuleID = 'Project_CodeNet_C++1400/p02703/s157709665.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s157709665.cpp"
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
@dist = dso_local local_unnamed_addr global [50 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157709665.cpp, i8* null }]

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
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !12
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = load i32, i32* %2, align 4, !tbaa !15
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %162, %0
  %29 = load i32, i32* %1, align 4, !tbaa !15
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %186

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  br label %166

33:                                               ; preds = %0, %162
  %34 = phi i32 [ %163, %162 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %5)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %6)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %7)
  %39 = load i32, i32* %4, align 4, !tbaa !15
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4, !tbaa !15
  %41 = load i32, i32* %5, align 4, !tbaa !15
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4, !tbaa !15
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %43
  %45 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %43, i32 0, i32 0, i32 0, i32 1
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8, !tbaa !17
  %47 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %43, i32 0, i32 0, i32 0, i32 2
  %48 = load %struct.Edge*, %struct.Edge** %47, align 8, !tbaa !18
  %49 = icmp eq %struct.Edge* %46, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %33
  %51 = load i32, i32* %6, align 4, !tbaa !15
  %52 = load i32, i32* %7, align 4, !tbaa !15
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 0, i32 0
  store i32 %42, i32* %53, align 4, !tbaa !19
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 0, i32 1
  store i32 %51, i32* %54, align 4, !tbaa !21
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 0, i32 2
  store i32 %52, i32* %55, align 4, !tbaa !22
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 1
  store %struct.Edge* %56, %struct.Edge** %45, align 8, !tbaa !17
  br label %101

57:                                               ; preds = %33
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !5
  %60 = ptrtoint %struct.Edge* %46 to i64
  %61 = ptrtoint %struct.Edge* %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

66:                                               ; preds = %57
  %67 = icmp eq i64 %62, 0
  %68 = select i1 %67, i64 1, i64 %63
  %69 = add nsw i64 %68, %63
  %70 = icmp ult i64 %69, %63
  %71 = icmp ugt i64 %69, 768614336404564650
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 768614336404564650, i64 %69
  %74 = mul nuw nsw i64 %73, 12
  %75 = call noalias nonnull i8* @_Znwm(i64 %74) #14
  %76 = bitcast i8* %75 to %struct.Edge*
  %77 = load i32, i32* %5, align 4, !tbaa !15
  %78 = load i32, i32* %6, align 4, !tbaa !15
  %79 = load i32, i32* %7, align 4, !tbaa !15
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 %63, i32 0
  store i32 %77, i32* %80, align 4, !tbaa !19
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 %63, i32 1
  store i32 %78, i32* %81, align 4, !tbaa !21
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 %63, i32 2
  store i32 %79, i32* %82, align 4, !tbaa !22
  %83 = icmp eq %struct.Edge* %59, %46
  br i1 %83, label %92, label %84

84:                                               ; preds = %66, %84
  %85 = phi %struct.Edge* [ %90, %84 ], [ %76, %66 ]
  %86 = phi %struct.Edge* [ %89, %84 ], [ %59, %66 ]
  %87 = bitcast %struct.Edge* %85 to i8*
  %88 = bitcast %struct.Edge* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %87, i8* noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false) #12, !tbaa.struct !23, !alias.scope !24
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 1
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 1
  %91 = icmp eq %struct.Edge* %89, %46
  br i1 %91, label %92, label %84, !llvm.loop !28

92:                                               ; preds = %84, %66
  %93 = phi %struct.Edge* [ %76, %66 ], [ %90, %84 ]
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 1
  %95 = icmp eq %struct.Edge* %59, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast %struct.Edge* %59 to i8*
  call void @_ZdlPv(i8* nonnull %97) #12
  br label %98

98:                                               ; preds = %92, %96
  %99 = bitcast %"class.std::vector"* %44 to i8**
  store i8* %75, i8** %99, align 8, !tbaa !5
  store %struct.Edge* %94, %struct.Edge** %45, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %76, i64 %73
  store %struct.Edge* %100, %struct.Edge** %47, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %50, %98
  %102 = load i32, i32* %5, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %103
  %105 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 1
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8, !tbaa !17
  %107 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 2
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8, !tbaa !18
  %109 = icmp eq %struct.Edge* %106, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %101
  %111 = load i32, i32* %4, align 4, !tbaa !15
  %112 = load i32, i32* %6, align 4, !tbaa !15
  %113 = load i32, i32* %7, align 4, !tbaa !15
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 0, i32 0
  store i32 %111, i32* %114, align 4, !tbaa !19
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 0, i32 1
  store i32 %112, i32* %115, align 4, !tbaa !21
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 0, i32 2
  store i32 %113, i32* %116, align 4, !tbaa !22
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %106, i64 1
  store %struct.Edge* %117, %struct.Edge** %105, align 8, !tbaa !17
  br label %162

118:                                              ; preds = %101
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %104, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load %struct.Edge*, %struct.Edge** %119, align 8, !tbaa !5
  %121 = ptrtoint %struct.Edge* %106 to i64
  %122 = ptrtoint %struct.Edge* %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %125 = icmp eq i64 %123, 9223372036854775800
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

127:                                              ; preds = %118
  %128 = icmp eq i64 %123, 0
  %129 = select i1 %128, i64 1, i64 %124
  %130 = add nsw i64 %129, %124
  %131 = icmp ult i64 %130, %124
  %132 = icmp ugt i64 %130, 768614336404564650
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 768614336404564650, i64 %130
  %135 = mul nuw nsw i64 %134, 12
  %136 = call noalias nonnull i8* @_Znwm(i64 %135) #14
  %137 = bitcast i8* %136 to %struct.Edge*
  %138 = load i32, i32* %4, align 4, !tbaa !15
  %139 = load i32, i32* %6, align 4, !tbaa !15
  %140 = load i32, i32* %7, align 4, !tbaa !15
  %141 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 %124, i32 0
  store i32 %138, i32* %141, align 4, !tbaa !19
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 %124, i32 1
  store i32 %139, i32* %142, align 4, !tbaa !21
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 %124, i32 2
  store i32 %140, i32* %143, align 4, !tbaa !22
  %144 = icmp eq %struct.Edge* %120, %106
  br i1 %144, label %153, label %145

145:                                              ; preds = %127, %145
  %146 = phi %struct.Edge* [ %151, %145 ], [ %137, %127 ]
  %147 = phi %struct.Edge* [ %150, %145 ], [ %120, %127 ]
  %148 = bitcast %struct.Edge* %146 to i8*
  %149 = bitcast %struct.Edge* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %148, i8* noundef nonnull align 4 dereferenceable(12) %149, i64 12, i1 false) #12, !tbaa.struct !23, !alias.scope !30
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 1
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i64 1
  %152 = icmp eq %struct.Edge* %150, %106
  br i1 %152, label %153, label %145, !llvm.loop !28

153:                                              ; preds = %145, %127
  %154 = phi %struct.Edge* [ %137, %127 ], [ %151, %145 ]
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 1
  %156 = icmp eq %struct.Edge* %120, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast %struct.Edge* %120 to i8*
  call void @_ZdlPv(i8* nonnull %158) #12
  br label %159

159:                                              ; preds = %153, %157
  %160 = bitcast %"class.std::vector"* %104 to i8**
  store i8* %136, i8** %160, align 8, !tbaa !5
  store %struct.Edge* %155, %struct.Edge** %105, align 8, !tbaa !17
  %161 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 %134
  store %struct.Edge* %161, %struct.Edge** %107, align 8, !tbaa !18
  br label %162

162:                                              ; preds = %110, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  %163 = add nuw nsw i32 %34, 1
  %164 = load i32, i32* %2, align 4, !tbaa !15
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %33, label %28, !llvm.loop !34

166:                                              ; preds = %204, %31
  %167 = phi i64 [ 0, %31 ], [ %207, %204 ]
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %184, %168 ]
  %170 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %167, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %171, align 16, !tbaa !35
  %172 = getelementptr inbounds i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %173, align 16, !tbaa !35
  %174 = add nuw nsw i64 %169, 4
  %175 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %167, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %176, align 16, !tbaa !35
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %178, align 16, !tbaa !35
  %179 = add nuw nsw i64 %169, 8
  %180 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %167, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %181, align 16, !tbaa !35
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %183, align 16, !tbaa !35
  %184 = add nuw nsw i64 %169, 12
  %185 = icmp eq i64 %184, 2508
  br i1 %185, label %204, label %168, !llvm.loop !37

186:                                              ; preds = %204, %28
  %187 = load i32, i32* %3, align 4, !tbaa !15
  %188 = icmp sgt i32 %187, 2505
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 2505, i32* %3, align 4, !tbaa !15
  br label %190

190:                                              ; preds = %186, %189
  %191 = sext i32 %29 to i64
  %192 = icmp slt i32 %29, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

194:                                              ; preds = %190
  %195 = icmp eq i32 %29, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %194
  %197 = shl nuw nsw i64 %191, 2
  %198 = call noalias nonnull i8* @_Znwm(i64 %197) #14
  %199 = bitcast i8* %198 to i32*
  store i32 0, i32* %199, align 4, !tbaa !15
  %200 = icmp eq i32 %29, 1
  br i1 %200, label %209, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, i8* %198, i64 4
  %203 = add nsw i64 %197, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %202, i8 0, i64 %203, i1 false)
  br label %209

204:                                              ; preds = %168
  %205 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %167, i64 2508
  store i64 1000000000000000000, i64* %205, align 16, !tbaa !35
  %206 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %167, i64 2509
  store i64 1000000000000000000, i64* %206, align 8, !tbaa !35
  %207 = add nuw nsw i64 %167, 1
  %208 = icmp eq i64 %207, %32
  br i1 %208, label %186, label %166, !llvm.loop !39

209:                                              ; preds = %194, %201, %196
  %210 = phi i32* [ %199, %196 ], [ %199, %201 ], [ null, %194 ]
  %211 = load i32, i32* %1, align 4, !tbaa !15
  %212 = sext i32 %211 to i64
  %213 = icmp slt i32 %211, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %215 unwind label %250

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %209
  %217 = icmp eq i32 %211, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %216
  %219 = shl nuw nsw i64 %212, 2
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #14
          to label %221 unwind label %250

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to i32*
  store i32 0, i32* %222, align 4, !tbaa !15
  %223 = icmp eq i32 %211, 1
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, i8* %220, i64 4
  %226 = add nsw i64 %219, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %225, i8 0, i64 %226, i1 false)
  br label %227

227:                                              ; preds = %224, %221
  %228 = load i32, i32* %1, align 4, !tbaa !15
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %252, label %230

230:                                              ; preds = %259, %216, %227
  %231 = phi i32* [ %222, %227 ], [ null, %216 ], [ %222, %259 ]
  %232 = load i32, i32* %3, align 4, !tbaa !15
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %266, label %234

234:                                              ; preds = %230
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !35
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %239, label %266

239:                                              ; preds = %234
  store i64 0, i64* %236, align 8, !tbaa !35
  %240 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %241 unwind label %357

241:                                              ; preds = %239
  %242 = bitcast i8* %240 to %struct.Data*
  %243 = bitcast i8* %240 to i32*
  store i32 0, i32* %243, align 8, !tbaa !40
  %244 = getelementptr inbounds i8, i8* %240, i64 4
  %245 = bitcast i8* %244 to i32*
  store i32 %232, i32* %245, align 4, !tbaa !42
  %246 = getelementptr inbounds i8, i8* %240, i64 8
  %247 = bitcast i8* %246 to i64*
  %248 = getelementptr inbounds i8, i8* %240, i64 16
  %249 = bitcast i8* %248 to %struct.Data*
  store i64 0, i64* %247, align 8, !tbaa.struct !43
  br label %270

250:                                              ; preds = %218, %214
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %684

252:                                              ; preds = %227, %259
  %253 = phi i64 [ %260, %259 ], [ 0, %227 ]
  %254 = getelementptr inbounds i32, i32* %210, i64 %253
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %254)
          to label %256 unwind label %264

256:                                              ; preds = %252
  %257 = getelementptr inbounds i32, i32* %222, i64 %253
  %258 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i32* nonnull align 4 dereferenceable(4) %257)
          to label %259 unwind label %264

259:                                              ; preds = %256
  %260 = add nuw nsw i64 %253, 1
  %261 = load i32, i32* %1, align 4, !tbaa !15
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %252, label %230, !llvm.loop !44

264:                                              ; preds = %252, %256
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %679

266:                                              ; preds = %582, %234, %230
  %267 = phi %struct.Data* [ null, %230 ], [ null, %234 ], [ %583, %582 ]
  %268 = load i32, i32* %1, align 4, !tbaa !15
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %587, label %589

270:                                              ; preds = %241, %582
  %271 = phi %struct.Data* [ %585, %582 ], [ %242, %241 ]
  %272 = phi %struct.Data* [ %584, %582 ], [ %249, %241 ]
  %273 = phi %struct.Data* [ %583, %582 ], [ %249, %241 ]
  %274 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 0, i32 0
  %275 = load i32, i32* %274, align 8, !tbaa.struct !45
  %276 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 0, i32 1
  %277 = load i32, i32* %276, align 4, !tbaa.struct !46
  %278 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 0, i32 2
  %279 = load i64, i64* %278, align 8, !tbaa.struct !43
  %280 = ptrtoint %struct.Data* %273 to i64
  %281 = ptrtoint %struct.Data* %271 to i64
  %282 = sub i64 %280, %281
  %283 = icmp sgt i64 %282, 16
  br i1 %283, label %284, label %350

284:                                              ; preds = %270
  %285 = getelementptr inbounds %struct.Data, %struct.Data* %273, i64 -1
  %286 = bitcast %struct.Data* %285 to i64*
  %287 = load i64, i64* %286, align 8, !tbaa.struct !45
  %288 = getelementptr inbounds %struct.Data, %struct.Data* %273, i64 -1, i32 2
  %289 = load i64, i64* %288, align 8, !tbaa.struct !43
  %290 = bitcast %struct.Data* %285 to i8*
  %291 = bitcast %struct.Data* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %290, i8* noundef nonnull align 8 dereferenceable(16) %291, i64 16, i1 false), !tbaa.struct !45
  %292 = ptrtoint %struct.Data* %285 to i64
  %293 = sub i64 %292, %281
  %294 = ashr exact i64 %293, 4
  %295 = add nsw i64 %294, -1
  %296 = sdiv i64 %295, 2
  %297 = icmp sgt i64 %293, 32
  br i1 %297, label %298, label %314

298:                                              ; preds = %284, %298
  %299 = phi i64 [ %308, %298 ], [ 0, %284 ]
  %300 = shl i64 %299, 1
  %301 = add i64 %300, 2
  %302 = or i64 %300, 1
  %303 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 %301, i32 2
  %304 = load i64, i64* %303, align 8, !tbaa !47
  %305 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 %302, i32 2
  %306 = load i64, i64* %305, align 8, !tbaa !47
  %307 = icmp sgt i64 %304, %306
  %308 = select i1 %307, i64 %302, i64 %301
  %309 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 %308
  %310 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 %299
  %311 = bitcast %struct.Data* %310 to i8*
  %312 = bitcast %struct.Data* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %311, i8* noundef nonnull align 8 dereferenceable(16) %312, i64 16, i1 false), !tbaa.struct !45
  %313 = icmp slt i64 %308, %296
  br i1 %313, label %298, label %314, !llvm.loop !48

314:                                              ; preds = %298, %284
  %315 = phi i64 [ 0, %284 ], [ %308, %298 ]
  %316 = and i64 %293, 16
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = add nsw i64 %294, -2
  %320 = sdiv i64 %319, 2
  %321 = icmp eq i64 %315, %320
  br i1 %321, label %322, label %329

322:                                              ; preds = %318
  %323 = shl i64 %315, 1
  %324 = or i64 %323, 1
  %325 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 %324
  %326 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 %315
  %327 = bitcast %struct.Data* %326 to i8*
  %328 = bitcast %struct.Data* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %327, i8* noundef nonnull align 8 dereferenceable(16) %328, i64 16, i1 false), !tbaa.struct !45
  br label %329

329:                                              ; preds = %322, %318, %314
  %330 = phi i64 [ %324, %322 ], [ %315, %318 ], [ %315, %314 ]
  %331 = icmp sgt i64 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %329, %339
  %333 = phi i64 [ %335, %339 ], [ %330, %329 ]
  %334 = add nsw i64 %333, -1
  %335 = lshr i64 %334, 1
  %336 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 %335, i32 2
  %337 = load i64, i64* %336, align 8, !tbaa !47
  %338 = icmp sgt i64 %337, %289
  br i1 %338, label %339, label %345

339:                                              ; preds = %332
  %340 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 %335
  %341 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 %333
  %342 = bitcast %struct.Data* %341 to i8*
  %343 = bitcast %struct.Data* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %342, i8* noundef nonnull align 8 dereferenceable(16) %343, i64 16, i1 false), !tbaa.struct !45
  %344 = icmp ult i64 %334, 2
  br i1 %344, label %345, label %332, !llvm.loop !49

345:                                              ; preds = %339, %332, %329
  %346 = phi i64 [ %330, %329 ], [ %333, %332 ], [ 0, %339 ]
  %347 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 %346
  %348 = bitcast %struct.Data* %347 to i64*
  store i64 %287, i64* %348, align 8, !tbaa.struct !45
  %349 = getelementptr inbounds %struct.Data, %struct.Data* %271, i64 %346, i32 2
  store i64 %289, i64* %349, align 8, !tbaa.struct !43
  br label %350

350:                                              ; preds = %345, %270
  %351 = getelementptr inbounds %struct.Data, %struct.Data* %273, i64 -1
  %352 = sext i32 %275 to i64
  %353 = sext i32 %277 to i64
  %354 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %352, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !35
  %356 = icmp eq i64 %355, %279
  br i1 %356, label %359, label %582, !llvm.loop !50

357:                                              ; preds = %239
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %675

359:                                              ; preds = %350
  %360 = getelementptr inbounds i32, i32* %210, i64 %352
  %361 = load i32, i32* %360, align 4, !tbaa !15
  %362 = add nsw i32 %361, %277
  %363 = icmp slt i32 %362, 2505
  %364 = select i1 %363, i32 %362, i32 2505
  %365 = getelementptr inbounds i32, i32* %231, i64 %352
  %366 = load i32, i32* %365, align 4, !tbaa !15
  %367 = sext i32 %366 to i64
  %368 = add nsw i64 %279, %367
  %369 = icmp slt i32 %364, 0
  br i1 %369, label %459, label %370

370:                                              ; preds = %359
  %371 = zext i32 %364 to i64
  %372 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %352, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !35
  %374 = icmp sgt i64 %373, %368
  br i1 %374, label %375, label %459

375:                                              ; preds = %370
  store i64 %368, i64* %372, align 8, !tbaa !35
  %376 = icmp eq %struct.Data* %351, %272
  br i1 %376, label %381, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds %struct.Data, %struct.Data* %351, i64 0, i32 0
  store i32 %275, i32* %378, align 8, !tbaa !40
  %379 = getelementptr inbounds %struct.Data, %struct.Data* %273, i64 -1, i32 1
  store i32 %364, i32* %379, align 4, !tbaa !42
  %380 = getelementptr inbounds %struct.Data, %struct.Data* %273, i64 -1, i32 2
  store i64 %368, i64* %380, align 8, !tbaa !47
  br label %429

381:                                              ; preds = %375
  %382 = ptrtoint %struct.Data* %272 to i64
  %383 = sub i64 %382, %281
  %384 = ashr exact i64 %383, 4
  %385 = icmp eq i64 %383, 9223372036854775792
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %387 unwind label %470

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %381
  %389 = icmp eq i64 %383, 0
  %390 = select i1 %389, i64 1, i64 %384
  %391 = add nsw i64 %390, %384
  %392 = icmp ult i64 %391, %384
  %393 = icmp ugt i64 %391, 576460752303423487
  %394 = or i1 %392, %393
  %395 = select i1 %394, i64 576460752303423487, i64 %391
  %396 = shl nuw nsw i64 %395, 4
  %397 = invoke noalias nonnull i8* @_Znwm(i64 %396) #14
          to label %398 unwind label %468

398:                                              ; preds = %388
  %399 = bitcast i8* %397 to %struct.Data*
  %400 = getelementptr inbounds %struct.Data, %struct.Data* %399, i64 %384, i32 0
  store i32 %275, i32* %400, align 8, !tbaa !40
  %401 = getelementptr inbounds %struct.Data, %struct.Data* %399, i64 %384, i32 1
  store i32 %364, i32* %401, align 4, !tbaa !42
  %402 = getelementptr inbounds %struct.Data, %struct.Data* %399, i64 %384, i32 2
  store i64 %368, i64* %402, align 8, !tbaa !47
  %403 = icmp eq %struct.Data* %271, %272
  br i1 %403, label %404, label %407

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, i8* %397, i64 16
  %406 = bitcast i8* %405 to %struct.Data*
  br label %418

407:                                              ; preds = %398, %407
  %408 = phi %struct.Data* [ %413, %407 ], [ %399, %398 ]
  %409 = phi %struct.Data* [ %412, %407 ], [ %271, %398 ]
  %410 = bitcast %struct.Data* %408 to i8*
  %411 = bitcast %struct.Data* %409 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %410, i8* noundef nonnull align 8 dereferenceable(16) %411, i64 16, i1 false) #12, !tbaa.struct !45, !alias.scope !51
  %412 = getelementptr inbounds %struct.Data, %struct.Data* %409, i64 1
  %413 = getelementptr inbounds %struct.Data, %struct.Data* %408, i64 1
  %414 = icmp eq %struct.Data* %412, %272
  br i1 %414, label %415, label %407, !llvm.loop !55

415:                                              ; preds = %407
  %416 = getelementptr inbounds %struct.Data, %struct.Data* %408, i64 2
  %417 = icmp eq %struct.Data* %271, null
  br i1 %417, label %421, label %418

418:                                              ; preds = %404, %415
  %419 = phi %struct.Data* [ %406, %404 ], [ %416, %415 ]
  %420 = bitcast %struct.Data* %271 to i8*
  call void @_ZdlPv(i8* nonnull %420) #12
  br label %421

421:                                              ; preds = %418, %415
  %422 = phi %struct.Data* [ %416, %415 ], [ %419, %418 ]
  %423 = getelementptr inbounds %struct.Data, %struct.Data* %399, i64 %395
  %424 = getelementptr inbounds %struct.Data, %struct.Data* %422, i64 -1, i32 2
  %425 = load i64, i64* %424, align 8, !tbaa.struct !43
  %426 = ptrtoint %struct.Data* %422 to i64
  %427 = ptrtoint i8* %397 to i64
  %428 = sub i64 %426, %427
  br label %429

429:                                              ; preds = %421, %377
  %430 = phi i64 [ %428, %421 ], [ %282, %377 ]
  %431 = phi i64 [ %425, %421 ], [ %368, %377 ]
  %432 = phi %struct.Data* [ %422, %421 ], [ %273, %377 ]
  %433 = phi %struct.Data* [ %423, %421 ], [ %272, %377 ]
  %434 = phi %struct.Data* [ %399, %421 ], [ %271, %377 ]
  %435 = getelementptr inbounds %struct.Data, %struct.Data* %432, i64 -1
  %436 = bitcast %struct.Data* %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa.struct !45
  %438 = ashr exact i64 %430, 4
  %439 = add nsw i64 %438, -1
  %440 = icmp sgt i64 %430, 16
  br i1 %440, label %441, label %454

441:                                              ; preds = %429, %448
  %442 = phi i64 [ %444, %448 ], [ %439, %429 ]
  %443 = add nsw i64 %442, -1
  %444 = lshr i64 %443, 1
  %445 = getelementptr inbounds %struct.Data, %struct.Data* %434, i64 %444, i32 2
  %446 = load i64, i64* %445, align 8, !tbaa !47
  %447 = icmp sgt i64 %446, %431
  br i1 %447, label %448, label %454

448:                                              ; preds = %441
  %449 = getelementptr inbounds %struct.Data, %struct.Data* %434, i64 %444
  %450 = getelementptr inbounds %struct.Data, %struct.Data* %434, i64 %442
  %451 = bitcast %struct.Data* %450 to i8*
  %452 = bitcast %struct.Data* %449 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %451, i8* noundef nonnull align 8 dereferenceable(16) %452, i64 16, i1 false), !tbaa.struct !45
  %453 = icmp ult i64 %443, 2
  br i1 %453, label %454, label %441, !llvm.loop !49

454:                                              ; preds = %448, %441, %429
  %455 = phi i64 [ %439, %429 ], [ 0, %448 ], [ %442, %441 ]
  %456 = getelementptr inbounds %struct.Data, %struct.Data* %434, i64 %455
  %457 = bitcast %struct.Data* %456 to i64*
  store i64 %437, i64* %457, align 8, !tbaa.struct !45
  %458 = getelementptr inbounds %struct.Data, %struct.Data* %434, i64 %455, i32 2
  store i64 %431, i64* %458, align 8, !tbaa.struct !43
  br label %459

459:                                              ; preds = %454, %370, %359
  %460 = phi %struct.Data* [ %351, %359 ], [ %432, %454 ], [ %351, %370 ]
  %461 = phi %struct.Data* [ %272, %359 ], [ %433, %454 ], [ %272, %370 ]
  %462 = phi %struct.Data* [ %271, %359 ], [ %434, %454 ], [ %271, %370 ]
  %463 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %352, i32 0, i32 0, i32 0, i32 0
  %464 = load %struct.Edge*, %struct.Edge** %463, align 8, !tbaa !56
  %465 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %352, i32 0, i32 0, i32 0, i32 1
  %466 = load %struct.Edge*, %struct.Edge** %465, align 8, !tbaa !56
  %467 = icmp eq %struct.Edge* %464, %466
  br i1 %467, label %582, label %472

468:                                              ; preds = %388
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %679

470:                                              ; preds = %386
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %679

472:                                              ; preds = %459, %572
  %473 = phi %struct.Edge* [ %576, %572 ], [ %464, %459 ]
  %474 = phi %struct.Data* [ %575, %572 ], [ %462, %459 ]
  %475 = phi %struct.Data* [ %574, %572 ], [ %461, %459 ]
  %476 = phi %struct.Data* [ %573, %572 ], [ %460, %459 ]
  %477 = getelementptr inbounds %struct.Edge, %struct.Edge* %473, i64 0, i32 0
  %478 = load i32, i32* %477, align 4, !tbaa.struct !23
  %479 = getelementptr inbounds %struct.Edge, %struct.Edge* %473, i64 0, i32 1
  %480 = load i32, i32* %479, align 4, !tbaa.struct !57
  %481 = getelementptr inbounds %struct.Edge, %struct.Edge* %473, i64 0, i32 2
  %482 = load i32, i32* %481, align 4, !tbaa.struct !58
  %483 = sub nsw i32 %277, %480
  %484 = sext i32 %482 to i64
  %485 = add nsw i64 %279, %484
  %486 = icmp slt i32 %483, 0
  br i1 %486, label %572, label %487

487:                                              ; preds = %472
  %488 = sext i32 %478 to i64
  %489 = zext i32 %483 to i64
  %490 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %488, i64 %489
  %491 = load i64, i64* %490, align 8, !tbaa !35
  %492 = icmp sgt i64 %491, %485
  br i1 %492, label %493, label %572

493:                                              ; preds = %487
  store i64 %485, i64* %490, align 8, !tbaa !35
  %494 = icmp eq %struct.Data* %476, %475
  br i1 %494, label %499, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds %struct.Data, %struct.Data* %476, i64 0, i32 0
  store i32 %478, i32* %496, align 8, !tbaa !40
  %497 = getelementptr inbounds %struct.Data, %struct.Data* %476, i64 0, i32 1
  store i32 %483, i32* %497, align 4, !tbaa !42
  %498 = getelementptr inbounds %struct.Data, %struct.Data* %476, i64 0, i32 2
  store i64 %485, i64* %498, align 8, !tbaa !47
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
  store i64 %485, i64* %521, align 8, !tbaa !47
  %522 = icmp eq %struct.Data* %474, %475
  br i1 %522, label %531, label %523

523:                                              ; preds = %517, %523
  %524 = phi %struct.Data* [ %529, %523 ], [ %518, %517 ]
  %525 = phi %struct.Data* [ %528, %523 ], [ %474, %517 ]
  %526 = bitcast %struct.Data* %524 to i8*
  %527 = bitcast %struct.Data* %525 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %526, i8* noundef nonnull align 8 dereferenceable(16) %527, i64 16, i1 false) #12, !tbaa.struct !45, !alias.scope !59
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
  %547 = load i64, i64* %546, align 8, !tbaa.struct !45
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
  %559 = load i64, i64* %558, align 8, !tbaa !47
  %560 = icmp sgt i64 %559, %541
  br i1 %560, label %561, label %567

561:                                              ; preds = %554
  %562 = getelementptr inbounds %struct.Data, %struct.Data* %544, i64 %557
  %563 = getelementptr inbounds %struct.Data, %struct.Data* %544, i64 %555
  %564 = bitcast %struct.Data* %563 to i8*
  %565 = bitcast %struct.Data* %562 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %564, i8* noundef nonnull align 8 dereferenceable(16) %565, i64 16, i1 false), !tbaa.struct !45
  %566 = icmp ult i64 %556, 2
  br i1 %566, label %567, label %554, !llvm.loop !49

567:                                              ; preds = %561, %554, %540
  %568 = phi i64 [ %552, %540 ], [ 0, %561 ], [ %555, %554 ]
  %569 = getelementptr inbounds %struct.Data, %struct.Data* %544, i64 %568
  %570 = bitcast %struct.Data* %569 to i64*
  store i64 %547, i64* %570, align 8, !tbaa.struct !45
  %571 = getelementptr inbounds %struct.Data, %struct.Data* %544, i64 %568, i32 2
  store i64 %541, i64* %571, align 8, !tbaa.struct !43
  br label %572

572:                                              ; preds = %567, %487, %472
  %573 = phi %struct.Data* [ %476, %472 ], [ %545, %567 ], [ %476, %487 ]
  %574 = phi %struct.Data* [ %475, %472 ], [ %543, %567 ], [ %475, %487 ]
  %575 = phi %struct.Data* [ %474, %472 ], [ %544, %567 ], [ %474, %487 ]
  %576 = getelementptr inbounds %struct.Edge, %struct.Edge* %473, i64 1
  %577 = icmp eq %struct.Edge* %576, %466
  br i1 %577, label %582, label %472

578:                                              ; preds = %507
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %675

580:                                              ; preds = %505
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %675

582:                                              ; preds = %572, %459, %350
  %583 = phi %struct.Data* [ %351, %350 ], [ %460, %459 ], [ %573, %572 ]
  %584 = phi %struct.Data* [ %272, %350 ], [ %461, %459 ], [ %574, %572 ]
  %585 = phi %struct.Data* [ %271, %350 ], [ %462, %459 ], [ %575, %572 ]
  %586 = icmp eq %struct.Data* %585, %583
  br i1 %586, label %266, label %270, !llvm.loop !50

587:                                              ; preds = %266, %666
  %588 = phi i64 [ %667, %666 ], [ 1, %266 ]
  br label %604

589:                                              ; preds = %666, %266
  %590 = icmp eq i32* %231, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  %592 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %592) #12
  br label %593

593:                                              ; preds = %589, %591
  %594 = icmp eq i32* %210, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %593
  %596 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %596) #12
  br label %597

597:                                              ; preds = %593, %595
  %598 = icmp eq %struct.Data* %267, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %597
  %600 = bitcast %struct.Data* %267 to i8*
  call void @_ZdlPv(i8* nonnull %600) #12
  br label %601

601:                                              ; preds = %597, %599
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0

602:                                              ; preds = %604
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %630)
          to label %633 unwind label %671

604:                                              ; preds = %604, %587
  %605 = phi i64 [ 0, %587 ], [ %631, %604 ]
  %606 = phi i64 [ 1000000000000000000, %587 ], [ %630, %604 ]
  %607 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %588, i64 %605
  %608 = load i64, i64* %607, align 8, !tbaa !35
  %609 = icmp sgt i64 %606, %608
  %610 = select i1 %609, i64 %608, i64 %606
  %611 = add nuw nsw i64 %605, 1
  %612 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %588, i64 %611
  %613 = load i64, i64* %612, align 8, !tbaa !35
  %614 = icmp sgt i64 %610, %613
  %615 = select i1 %614, i64 %613, i64 %610
  %616 = add nuw nsw i64 %605, 2
  %617 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %588, i64 %616
  %618 = load i64, i64* %617, align 8, !tbaa !35
  %619 = icmp sgt i64 %615, %618
  %620 = select i1 %619, i64 %618, i64 %615
  %621 = add nuw nsw i64 %605, 3
  %622 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %588, i64 %621
  %623 = load i64, i64* %622, align 8, !tbaa !35
  %624 = icmp sgt i64 %620, %623
  %625 = select i1 %624, i64 %623, i64 %620
  %626 = add nuw nsw i64 %605, 4
  %627 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %588, i64 %626
  %628 = load i64, i64* %627, align 8, !tbaa !35
  %629 = icmp sgt i64 %625, %628
  %630 = select i1 %629, i64 %628, i64 %625
  %631 = add nuw nsw i64 %605, 5
  %632 = icmp eq i64 %631, 2510
  br i1 %632, label %602, label %604, !llvm.loop !63

633:                                              ; preds = %602
  %634 = bitcast %"class.std::basic_ostream"* %603 to i8**
  %635 = load i8*, i8** %634, align 8, !tbaa !10
  %636 = getelementptr i8, i8* %635, i64 -24
  %637 = bitcast i8* %636 to i64*
  %638 = load i64, i64* %637, align 8
  %639 = bitcast %"class.std::basic_ostream"* %603 to i8*
  %640 = add nsw i64 %638, 240
  %641 = getelementptr inbounds i8, i8* %639, i64 %640
  %642 = bitcast i8* %641 to %"class.std::ctype"**
  %643 = load %"class.std::ctype"*, %"class.std::ctype"** %642, align 8, !tbaa !64
  %644 = icmp eq %"class.std::ctype"* %643, null
  br i1 %644, label %645, label %647

645:                                              ; preds = %633
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %646 unwind label %673

646:                                              ; preds = %645
  unreachable

647:                                              ; preds = %633
  %648 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %643, i64 0, i32 8
  %649 = load i8, i8* %648, align 8, !tbaa !65
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %643, i64 0, i32 9, i64 10
  %653 = load i8, i8* %652, align 1, !tbaa !67
  br label %661

654:                                              ; preds = %647
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %643)
          to label %655 unwind label %671

655:                                              ; preds = %654
  %656 = bitcast %"class.std::ctype"* %643 to i8 (%"class.std::ctype"*, i8)***
  %657 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %656, align 8, !tbaa !10
  %658 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %657, i64 6
  %659 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %658, align 8
  %660 = invoke signext i8 %659(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %643, i8 signext 10)
          to label %661 unwind label %671

661:                                              ; preds = %655, %651
  %662 = phi i8 [ %653, %651 ], [ %660, %655 ]
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %603, i8 signext %662)
          to label %664 unwind label %671

664:                                              ; preds = %661
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %663)
          to label %666 unwind label %671

666:                                              ; preds = %664
  %667 = add nuw nsw i64 %588, 1
  %668 = load i32, i32* %1, align 4, !tbaa !15
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %667, %669
  br i1 %670, label %587, label %589, !llvm.loop !68

671:                                              ; preds = %602, %654, %655, %661, %664
  %672 = landingpad { i8*, i32 }
          cleanup
  br label %675

673:                                              ; preds = %645
  %674 = landingpad { i8*, i32 }
          cleanup
  br label %675

675:                                              ; preds = %671, %673, %578, %580, %357
  %676 = phi %struct.Data* [ null, %357 ], [ %474, %578 ], [ %474, %580 ], [ %267, %671 ], [ %267, %673 ]
  %677 = phi { i8*, i32 } [ %358, %357 ], [ %579, %578 ], [ %581, %580 ], [ %672, %671 ], [ %674, %673 ]
  %678 = icmp eq i32* %231, null
  br i1 %678, label %684, label %679

679:                                              ; preds = %264, %468, %470, %675
  %680 = phi i32* [ %231, %675 ], [ %231, %468 ], [ %231, %470 ], [ %222, %264 ]
  %681 = phi { i8*, i32 } [ %677, %675 ], [ %469, %468 ], [ %471, %470 ], [ %265, %264 ]
  %682 = phi %struct.Data* [ %676, %675 ], [ %271, %468 ], [ %271, %470 ], [ null, %264 ]
  %683 = bitcast i32* %680 to i8*
  call void @_ZdlPv(i8* nonnull %683) #12
  br label %684

684:                                              ; preds = %679, %675, %250
  %685 = phi %struct.Data* [ null, %250 ], [ %676, %675 ], [ %682, %679 ]
  %686 = phi { i8*, i32 } [ %251, %250 ], [ %677, %675 ], [ %681, %679 ]
  %687 = icmp eq i32* %210, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %684
  %689 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %689) #12
  br label %690

690:                                              ; preds = %688, %684
  %691 = icmp eq %struct.Data* %685, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %690
  %693 = bitcast %struct.Data* %685 to i8*
  call void @_ZdlPv(i8* nonnull %693) #12
  br label %694

694:                                              ; preds = %690, %692
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  resume { i8*, i32 } %686
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
define internal void @_GLOBAL__sub_I_s157709665.cpp() #11 section ".text.startup" {
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
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !8, i64 0}
!37 = distinct !{!37, !29, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !29}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTS4Data", !16, i64 0, !16, i64 4, !36, i64 8}
!42 = !{!41, !16, i64 4}
!43 = !{i64 0, i64 8, !35}
!44 = distinct !{!44, !29}
!45 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 8, !35}
!46 = !{i64 0, i64 4, !15, i64 4, i64 8, !35}
!47 = !{!41, !36, i64 8}
!48 = distinct !{!48, !29}
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

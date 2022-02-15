; ModuleID = 'Project_CodeNet_C++1400/p02703/s836194570.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s836194570.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%struct.Data = type { i32, i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836194570.cpp, i8* null }]

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
  %4 = alloca [50 x %"class.std::vector"], align 16
  %5 = bitcast [50 x %"class.std::vector"]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca [50 x [2500 x i64]], align 16
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #11
  %19 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %20 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 50
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %9 to i8*
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %163, %0
  %28 = bitcast [50 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %28) #11
  %29 = bitcast [50 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %29) #11
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %181, label %179

32:                                               ; preds = %0, %163
  %33 = phi i32 [ %164, %163 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %35 unwind label %167

35:                                               ; preds = %32
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %7)
          to label %37 unwind label %167

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %8)
          to label %39 unwind label %167

39:                                               ; preds = %37
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %9)
          to label %41 unwind label %167

41:                                               ; preds = %39
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4, !tbaa !5
  %44 = load i32, i32* %7, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %7, align 4, !tbaa !5
  %46 = sext i32 %43 to i64
  %47 = load i32, i32* %8, align 4, !tbaa !5
  %48 = load i32, i32* %9, align 4, !tbaa !5
  %49 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 1
  %50 = load %struct.Edge*, %struct.Edge** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 2
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8, !tbaa !12
  %53 = icmp eq %struct.Edge* %50, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %41
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 0, i32 0
  store i32 %45, i32* %55, align 4, !tbaa.struct !13
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 0, i32 1
  store i32 %47, i32* %56, align 4, !tbaa.struct !14
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 0, i32 2
  store i32 %48, i32* %57, align 4, !tbaa.struct !15
  %58 = load %struct.Edge*, %struct.Edge** %49, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %58, i64 1
  store %struct.Edge* %59, %struct.Edge** %49, align 8, !tbaa !9
  br label %103

60:                                               ; preds = %41
  %61 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !16
  %63 = ptrtoint %struct.Edge* %50 to i64
  %64 = ptrtoint %struct.Edge* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = icmp eq i64 %65, 9223372036854775800
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %69 unwind label %171

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %60
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 768614336404564650
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 768614336404564650, i64 %73
  %78 = mul nuw nsw i64 %77, 12
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #13
          to label %80 unwind label %169

80:                                               ; preds = %70
  %81 = bitcast i8* %79 to %struct.Edge*
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 %66, i32 0
  store i32 %45, i32* %82, align 4, !tbaa.struct !13
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 %66, i32 1
  store i32 %47, i32* %83, align 4, !tbaa.struct !14
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 %66, i32 2
  store i32 %48, i32* %84, align 4, !tbaa.struct !15
  %85 = icmp eq %struct.Edge* %62, %50
  br i1 %85, label %94, label %86

86:                                               ; preds = %80, %86
  %87 = phi %struct.Edge* [ %92, %86 ], [ %81, %80 ]
  %88 = phi %struct.Edge* [ %91, %86 ], [ %62, %80 ]
  %89 = bitcast %struct.Edge* %87 to i8*
  %90 = bitcast %struct.Edge* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %89, i8* noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false) #11, !tbaa.struct !13, !alias.scope !17
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 1
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 1
  %93 = icmp eq %struct.Edge* %91, %50
  br i1 %93, label %94, label %86, !llvm.loop !21

94:                                               ; preds = %86, %80
  %95 = phi %struct.Edge* [ %81, %80 ], [ %92, %86 ]
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 1
  %97 = icmp eq %struct.Edge* %62, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = bitcast %struct.Edge* %62 to i8*
  call void @_ZdlPv(i8* nonnull %99) #11
  br label %100

100:                                              ; preds = %98, %94
  %101 = bitcast %struct.Edge** %61 to i8**
  store i8* %79, i8** %101, align 8, !tbaa !16
  store %struct.Edge* %96, %struct.Edge** %49, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 %77
  store %struct.Edge* %102, %struct.Edge** %51, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %100, %54
  %104 = load i32, i32* %7, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %6, align 4, !tbaa !5
  %107 = load i32, i32* %8, align 4, !tbaa !5
  %108 = load i32, i32* %9, align 4, !tbaa !5
  %109 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 1
  %110 = load %struct.Edge*, %struct.Edge** %109, align 8, !tbaa !9
  %111 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 2
  %112 = load %struct.Edge*, %struct.Edge** %111, align 8, !tbaa !12
  %113 = icmp eq %struct.Edge* %110, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %103
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 0, i32 0
  store i32 %106, i32* %115, align 4, !tbaa.struct !13
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 0, i32 1
  store i32 %107, i32* %116, align 4, !tbaa.struct !14
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 0, i32 2
  store i32 %108, i32* %117, align 4, !tbaa.struct !15
  %118 = load %struct.Edge*, %struct.Edge** %109, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 1
  store %struct.Edge* %119, %struct.Edge** %109, align 8, !tbaa !9
  br label %163

120:                                              ; preds = %103
  %121 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0
  %122 = load %struct.Edge*, %struct.Edge** %121, align 8, !tbaa !16
  %123 = ptrtoint %struct.Edge* %110 to i64
  %124 = ptrtoint %struct.Edge* %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 12
  %127 = icmp eq i64 %125, 9223372036854775800
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %129 unwind label %175

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %120
  %131 = icmp eq i64 %125, 0
  %132 = select i1 %131, i64 1, i64 %126
  %133 = add nsw i64 %132, %126
  %134 = icmp ult i64 %133, %126
  %135 = icmp ugt i64 %133, 768614336404564650
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 768614336404564650, i64 %133
  %138 = mul nuw nsw i64 %137, 12
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #13
          to label %140 unwind label %173

140:                                              ; preds = %130
  %141 = bitcast i8* %139 to %struct.Edge*
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 %126, i32 0
  store i32 %106, i32* %142, align 4, !tbaa.struct !13
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 %126, i32 1
  store i32 %107, i32* %143, align 4, !tbaa.struct !14
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 %126, i32 2
  store i32 %108, i32* %144, align 4, !tbaa.struct !15
  %145 = icmp eq %struct.Edge* %122, %110
  br i1 %145, label %154, label %146

146:                                              ; preds = %140, %146
  %147 = phi %struct.Edge* [ %152, %146 ], [ %141, %140 ]
  %148 = phi %struct.Edge* [ %151, %146 ], [ %122, %140 ]
  %149 = bitcast %struct.Edge* %147 to i8*
  %150 = bitcast %struct.Edge* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %149, i8* noundef nonnull align 4 dereferenceable(12) %150, i64 12, i1 false) #11, !tbaa.struct !13, !alias.scope !23
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %148, i64 1
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 1
  %153 = icmp eq %struct.Edge* %151, %110
  br i1 %153, label %154, label %146, !llvm.loop !21

154:                                              ; preds = %146, %140
  %155 = phi %struct.Edge* [ %141, %140 ], [ %152, %146 ]
  %156 = getelementptr inbounds %struct.Edge, %struct.Edge* %155, i64 1
  %157 = icmp eq %struct.Edge* %122, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = bitcast %struct.Edge* %122 to i8*
  call void @_ZdlPv(i8* nonnull %159) #11
  br label %160

160:                                              ; preds = %158, %154
  %161 = bitcast %struct.Edge** %121 to i8**
  store i8* %139, i8** %161, align 8, !tbaa !16
  store %struct.Edge* %156, %struct.Edge** %109, align 8, !tbaa !9
  %162 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 %137
  store %struct.Edge* %162, %struct.Edge** %111, align 8, !tbaa !12
  br label %163

163:                                              ; preds = %160, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  %164 = add nuw nsw i32 %33, 1
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %32, label %27, !llvm.loop !27

167:                                              ; preds = %39, %37, %35, %32
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %177

169:                                              ; preds = %70
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %177

171:                                              ; preds = %68
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %177

173:                                              ; preds = %130
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %177

175:                                              ; preds = %128
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %173, %175, %169, %171, %167
  %178 = phi { i8*, i32 } [ %168, %167 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  br label %681

179:                                              ; preds = %188, %27
  %180 = bitcast [50 x [2500 x i64]]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %180) #11
  br label %195

181:                                              ; preds = %27, %188
  %182 = phi i64 [ %189, %188 ], [ 0, %27 ]
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %182
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %183)
          to label %185 unwind label %193

185:                                              ; preds = %181
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %182
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i32* nonnull align 4 dereferenceable(4) %186)
          to label %188 unwind label %193

188:                                              ; preds = %185
  %189 = add nuw nsw i64 %182, 1
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %181, label %179, !llvm.loop !28

193:                                              ; preds = %185, %181
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %668

195:                                              ; preds = %241, %179
  %196 = phi i64 [ 0, %179 ], [ %242, %241 ]
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %223, %197 ]
  %199 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 %196, i64 %198
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %200, align 16, !tbaa !29
  %201 = getelementptr inbounds i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %202, align 16, !tbaa !29
  %203 = add nuw nsw i64 %198, 4
  %204 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 %196, i64 %203
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %205, align 16, !tbaa !29
  %206 = getelementptr inbounds i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %207, align 16, !tbaa !29
  %208 = add nuw nsw i64 %198, 8
  %209 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 %196, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %210, align 16, !tbaa !29
  %211 = getelementptr inbounds i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %212, align 16, !tbaa !29
  %213 = add nuw nsw i64 %198, 12
  %214 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 %196, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %215, align 16, !tbaa !29
  %216 = getelementptr inbounds i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %217, align 16, !tbaa !29
  %218 = add nuw nsw i64 %198, 16
  %219 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 %196, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %220, align 16, !tbaa !29
  %221 = getelementptr inbounds i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %222, align 16, !tbaa !29
  %223 = add nuw nsw i64 %198, 20
  %224 = icmp eq i64 %223, 2500
  br i1 %224, label %241, label %197, !llvm.loop !31

225:                                              ; preds = %241
  %226 = load i32, i32* %3, align 4, !tbaa !5
  %227 = icmp slt i32 %226, 2499
  %228 = select i1 %227, i32 %226, i32 2499
  store i32 %228, i32* %3, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 0, i64 %229
  store i64 0, i64* %230, align 8, !tbaa !29
  %231 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %232 unwind label %334

232:                                              ; preds = %225
  %233 = bitcast i8* %231 to %struct.Data*
  %234 = bitcast i8* %231 to i32*
  store i32 0, i32* %234, align 8, !tbaa.struct !33
  %235 = getelementptr inbounds i8, i8* %231, i64 4
  %236 = bitcast i8* %235 to i32*
  store i32 %228, i32* %236, align 4, !tbaa.struct !34
  %237 = getelementptr inbounds i8, i8* %231, i64 8
  %238 = bitcast i8* %237 to i64*
  %239 = getelementptr inbounds i8, i8* %231, i64 16
  %240 = bitcast i8* %239 to %struct.Data*
  store i64 0, i64* %238, align 8, !tbaa.struct !35
  br label %247

241:                                              ; preds = %197
  %242 = add nuw nsw i64 %196, 1
  %243 = icmp eq i64 %242, 50
  br i1 %243, label %225, label %195, !llvm.loop !36

244:                                              ; preds = %577
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %582, label %584

247:                                              ; preds = %232, %577
  %248 = phi %struct.Data* [ %233, %232 ], [ %580, %577 ]
  %249 = phi %struct.Data* [ %240, %232 ], [ %579, %577 ]
  %250 = phi %struct.Data* [ %240, %232 ], [ %578, %577 ]
  %251 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 0, i32 0
  %252 = load i32, i32* %251, align 8, !tbaa.struct !33
  %253 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 0, i32 1
  %254 = load i32, i32* %253, align 4, !tbaa.struct !34
  %255 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 0, i32 2
  %256 = load i64, i64* %255, align 8, !tbaa.struct !35
  %257 = ptrtoint %struct.Data* %249 to i64
  %258 = ptrtoint %struct.Data* %248 to i64
  %259 = sub i64 %257, %258
  %260 = icmp sgt i64 %259, 16
  br i1 %260, label %261, label %327

261:                                              ; preds = %247
  %262 = getelementptr inbounds %struct.Data, %struct.Data* %249, i64 -1
  %263 = bitcast %struct.Data* %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa.struct !33
  %265 = getelementptr inbounds %struct.Data, %struct.Data* %249, i64 -1, i32 2
  %266 = load i64, i64* %265, align 8, !tbaa.struct !35
  %267 = bitcast %struct.Data* %262 to i8*
  %268 = bitcast %struct.Data* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %267, i8* noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false), !tbaa.struct !33
  %269 = ptrtoint %struct.Data* %262 to i64
  %270 = sub i64 %269, %258
  %271 = ashr exact i64 %270, 4
  %272 = add nsw i64 %271, -1
  %273 = sdiv i64 %272, 2
  %274 = icmp sgt i64 %270, 32
  br i1 %274, label %275, label %291

275:                                              ; preds = %261, %275
  %276 = phi i64 [ %285, %275 ], [ 0, %261 ]
  %277 = shl i64 %276, 1
  %278 = add i64 %277, 2
  %279 = or i64 %277, 1
  %280 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 %278, i32 2
  %281 = load i64, i64* %280, align 8, !tbaa !37
  %282 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 %279, i32 2
  %283 = load i64, i64* %282, align 8, !tbaa !37
  %284 = icmp sgt i64 %281, %283
  %285 = select i1 %284, i64 %279, i64 %278
  %286 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 %285
  %287 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 %276
  %288 = bitcast %struct.Data* %287 to i8*
  %289 = bitcast %struct.Data* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %288, i8* noundef nonnull align 8 dereferenceable(16) %289, i64 16, i1 false), !tbaa.struct !33
  %290 = icmp slt i64 %285, %273
  br i1 %290, label %275, label %291, !llvm.loop !39

291:                                              ; preds = %275, %261
  %292 = phi i64 [ 0, %261 ], [ %285, %275 ]
  %293 = and i64 %270, 16
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %291
  %296 = add nsw i64 %271, -2
  %297 = sdiv i64 %296, 2
  %298 = icmp eq i64 %292, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %295
  %300 = shl i64 %292, 1
  %301 = or i64 %300, 1
  %302 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 %301
  %303 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 %292
  %304 = bitcast %struct.Data* %303 to i8*
  %305 = bitcast %struct.Data* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %304, i8* noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false), !tbaa.struct !33
  br label %306

306:                                              ; preds = %299, %295, %291
  %307 = phi i64 [ %301, %299 ], [ %292, %295 ], [ %292, %291 ]
  %308 = icmp sgt i64 %307, 0
  br i1 %308, label %309, label %322

309:                                              ; preds = %306, %316
  %310 = phi i64 [ %312, %316 ], [ %307, %306 ]
  %311 = add nsw i64 %310, -1
  %312 = lshr i64 %311, 1
  %313 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 %312, i32 2
  %314 = load i64, i64* %313, align 8, !tbaa !37
  %315 = icmp sgt i64 %314, %266
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 %312
  %318 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 %310
  %319 = bitcast %struct.Data* %318 to i8*
  %320 = bitcast %struct.Data* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %319, i8* noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false), !tbaa.struct !33
  %321 = icmp ult i64 %311, 2
  br i1 %321, label %322, label %309, !llvm.loop !40

322:                                              ; preds = %316, %309, %306
  %323 = phi i64 [ %307, %306 ], [ %310, %309 ], [ 0, %316 ]
  %324 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 %323
  %325 = bitcast %struct.Data* %324 to i64*
  store i64 %264, i64* %325, align 8, !tbaa.struct !33
  %326 = getelementptr inbounds %struct.Data, %struct.Data* %248, i64 %323, i32 2
  store i64 %266, i64* %326, align 8, !tbaa.struct !35
  br label %327

327:                                              ; preds = %322, %247
  %328 = getelementptr inbounds %struct.Data, %struct.Data* %249, i64 -1
  %329 = sext i32 %252 to i64
  %330 = sext i32 %254 to i64
  %331 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 %329, i64 %330
  %332 = load i64, i64* %331, align 8, !tbaa !29
  %333 = icmp sgt i64 %256, %332
  br i1 %333, label %577, label %336, !llvm.loop !41

334:                                              ; preds = %225
  %335 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %180) #11
  br label %668

336:                                              ; preds = %327
  %337 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %329, i32 0, i32 0, i32 0, i32 0
  %338 = load %struct.Edge*, %struct.Edge** %337, align 8, !tbaa !42
  %339 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %329, i32 0, i32 0, i32 0, i32 1
  %340 = load %struct.Edge*, %struct.Edge** %339, align 8, !tbaa !42
  %341 = icmp eq %struct.Edge* %338, %340
  br i1 %341, label %342, label %356

342:                                              ; preds = %462, %336
  %343 = phi %struct.Data* [ %250, %336 ], [ %464, %462 ]
  %344 = phi %struct.Data* [ %328, %336 ], [ %465, %462 ]
  %345 = phi %struct.Data* [ %248, %336 ], [ %466, %462 ]
  %346 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %329
  %347 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %329
  %348 = load i32, i32* %346, align 4, !tbaa !5
  %349 = sext i32 %348 to i64
  %350 = add nsw i64 %349, %330
  %351 = load i32, i32* %347, align 4, !tbaa !5
  %352 = icmp sgt i64 %350, 2499
  br i1 %352, label %577, label %353

353:                                              ; preds = %342
  %354 = sext i32 %351 to i64
  %355 = add nsw i64 %256, %354
  br label %469

356:                                              ; preds = %336, %462
  %357 = phi %struct.Edge* [ %463, %462 ], [ %340, %336 ]
  %358 = phi %struct.Data* [ %466, %462 ], [ %248, %336 ]
  %359 = phi %struct.Data* [ %465, %462 ], [ %328, %336 ]
  %360 = phi %struct.Data* [ %464, %462 ], [ %250, %336 ]
  %361 = phi %struct.Edge* [ %467, %462 ], [ %338, %336 ]
  %362 = getelementptr inbounds %struct.Edge, %struct.Edge* %361, i64 0, i32 1
  %363 = load i32, i32* %362, align 4, !tbaa !43
  %364 = sub nsw i32 %254, %363
  %365 = getelementptr inbounds %struct.Edge, %struct.Edge* %361, i64 0, i32 2
  %366 = load i32, i32* %365, align 4, !tbaa !45
  %367 = sext i32 %366 to i64
  %368 = add nsw i64 %256, %367
  %369 = icmp sgt i32 %364, -1
  br i1 %369, label %370, label %462

370:                                              ; preds = %356
  %371 = getelementptr inbounds %struct.Edge, %struct.Edge* %361, i64 0, i32 0
  %372 = load i32, i32* %371, align 4, !tbaa !46
  %373 = sext i32 %372 to i64
  %374 = zext i32 %364 to i64
  %375 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 %373, i64 %374
  %376 = load i64, i64* %375, align 8, !tbaa !29
  %377 = icmp slt i64 %368, %376
  br i1 %377, label %378, label %462

378:                                              ; preds = %370
  store i64 %368, i64* %375, align 8, !tbaa !29
  %379 = icmp eq %struct.Data* %359, %360
  br i1 %379, label %384, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds %struct.Data, %struct.Data* %359, i64 0, i32 0
  store i32 %372, i32* %381, align 8, !tbaa.struct !33
  %382 = getelementptr inbounds %struct.Data, %struct.Data* %359, i64 0, i32 1
  store i32 %364, i32* %382, align 4, !tbaa.struct !34
  %383 = getelementptr inbounds %struct.Data, %struct.Data* %359, i64 0, i32 2
  store i64 %368, i64* %383, align 8, !tbaa.struct !35
  br label %425

384:                                              ; preds = %378
  %385 = ptrtoint %struct.Data* %359 to i64
  %386 = ptrtoint %struct.Data* %358 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 4
  %389 = icmp eq i64 %387, 9223372036854775792
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %391 unwind label %460

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %384
  %393 = icmp eq i64 %387, 0
  %394 = select i1 %393, i64 1, i64 %388
  %395 = add nsw i64 %394, %388
  %396 = icmp ult i64 %395, %388
  %397 = icmp ugt i64 %395, 576460752303423487
  %398 = or i1 %396, %397
  %399 = select i1 %398, i64 576460752303423487, i64 %395
  %400 = shl nuw nsw i64 %399, 4
  %401 = invoke noalias nonnull i8* @_Znwm(i64 %400) #13
          to label %402 unwind label %458

402:                                              ; preds = %392
  %403 = bitcast i8* %401 to %struct.Data*
  %404 = getelementptr inbounds %struct.Data, %struct.Data* %403, i64 %388, i32 0
  store i32 %372, i32* %404, align 8, !tbaa.struct !33
  %405 = getelementptr inbounds %struct.Data, %struct.Data* %403, i64 %388, i32 1
  store i32 %364, i32* %405, align 4, !tbaa.struct !34
  %406 = getelementptr inbounds %struct.Data, %struct.Data* %403, i64 %388, i32 2
  store i64 %368, i64* %406, align 8, !tbaa.struct !35
  %407 = icmp eq %struct.Data* %358, %359
  br i1 %407, label %416, label %408

408:                                              ; preds = %402, %408
  %409 = phi %struct.Data* [ %414, %408 ], [ %403, %402 ]
  %410 = phi %struct.Data* [ %413, %408 ], [ %358, %402 ]
  %411 = bitcast %struct.Data* %409 to i8*
  %412 = bitcast %struct.Data* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %411, i8* noundef nonnull align 8 dereferenceable(16) %412, i64 16, i1 false) #11, !tbaa.struct !33, !alias.scope !47
  %413 = getelementptr inbounds %struct.Data, %struct.Data* %410, i64 1
  %414 = getelementptr inbounds %struct.Data, %struct.Data* %409, i64 1
  %415 = icmp eq %struct.Data* %413, %359
  br i1 %415, label %416, label %408, !llvm.loop !51

416:                                              ; preds = %408, %402
  %417 = phi %struct.Data* [ %403, %402 ], [ %414, %408 ]
  %418 = icmp eq %struct.Data* %358, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = bitcast %struct.Data* %358 to i8*
  call void @_ZdlPv(i8* nonnull %420) #11
  br label %421

421:                                              ; preds = %419, %416
  %422 = getelementptr inbounds %struct.Data, %struct.Data* %403, i64 %399
  %423 = getelementptr inbounds %struct.Data, %struct.Data* %417, i64 0, i32 2
  %424 = load i64, i64* %423, align 8, !tbaa.struct !35
  br label %425

425:                                              ; preds = %421, %380
  %426 = phi i64 [ %424, %421 ], [ %368, %380 ]
  %427 = phi %struct.Data* [ %422, %421 ], [ %360, %380 ]
  %428 = phi %struct.Data* [ %417, %421 ], [ %359, %380 ]
  %429 = phi %struct.Data* [ %403, %421 ], [ %358, %380 ]
  %430 = getelementptr inbounds %struct.Data, %struct.Data* %428, i64 1
  %431 = bitcast %struct.Data* %428 to i64*
  %432 = load i64, i64* %431, align 8, !tbaa.struct !33
  %433 = ptrtoint %struct.Data* %430 to i64
  %434 = ptrtoint %struct.Data* %429 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 4
  %437 = add nsw i64 %436, -1
  %438 = icmp sgt i64 %435, 16
  br i1 %438, label %439, label %452

439:                                              ; preds = %425, %446
  %440 = phi i64 [ %442, %446 ], [ %437, %425 ]
  %441 = add nsw i64 %440, -1
  %442 = lshr i64 %441, 1
  %443 = getelementptr inbounds %struct.Data, %struct.Data* %429, i64 %442, i32 2
  %444 = load i64, i64* %443, align 8, !tbaa !37
  %445 = icmp sgt i64 %444, %426
  br i1 %445, label %446, label %452

446:                                              ; preds = %439
  %447 = getelementptr inbounds %struct.Data, %struct.Data* %429, i64 %442
  %448 = getelementptr inbounds %struct.Data, %struct.Data* %429, i64 %440
  %449 = bitcast %struct.Data* %448 to i8*
  %450 = bitcast %struct.Data* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %449, i8* noundef nonnull align 8 dereferenceable(16) %450, i64 16, i1 false), !tbaa.struct !33
  %451 = icmp ult i64 %441, 2
  br i1 %451, label %452, label %439, !llvm.loop !40

452:                                              ; preds = %446, %439, %425
  %453 = phi i64 [ %437, %425 ], [ %440, %439 ], [ 0, %446 ]
  %454 = getelementptr inbounds %struct.Data, %struct.Data* %429, i64 %453
  %455 = bitcast %struct.Data* %454 to i64*
  store i64 %432, i64* %455, align 8, !tbaa.struct !33
  %456 = getelementptr inbounds %struct.Data, %struct.Data* %429, i64 %453, i32 2
  store i64 %426, i64* %456, align 8, !tbaa.struct !35
  %457 = load %struct.Edge*, %struct.Edge** %339, align 8, !tbaa !42
  br label %462

458:                                              ; preds = %392
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %662

460:                                              ; preds = %390
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %662

462:                                              ; preds = %452, %370, %356
  %463 = phi %struct.Edge* [ %457, %452 ], [ %357, %370 ], [ %357, %356 ]
  %464 = phi %struct.Data* [ %427, %452 ], [ %360, %370 ], [ %360, %356 ]
  %465 = phi %struct.Data* [ %430, %452 ], [ %359, %370 ], [ %359, %356 ]
  %466 = phi %struct.Data* [ %429, %452 ], [ %358, %370 ], [ %358, %356 ]
  %467 = getelementptr inbounds %struct.Edge, %struct.Edge* %361, i64 1
  %468 = icmp eq %struct.Edge* %467, %463
  br i1 %468, label %342, label %356, !llvm.loop !52

469:                                              ; preds = %353, %566
  %470 = phi i32 [ %567, %566 ], [ %351, %353 ]
  %471 = phi i32 [ %568, %566 ], [ %348, %353 ]
  %472 = phi i64 [ %575, %566 ], [ %355, %353 ]
  %473 = phi i64 [ %573, %566 ], [ %350, %353 ]
  %474 = phi %struct.Data* [ %571, %566 ], [ %345, %353 ]
  %475 = phi %struct.Data* [ %570, %566 ], [ %344, %353 ]
  %476 = phi %struct.Data* [ %569, %566 ], [ %343, %353 ]
  %477 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 %329, i64 %473
  %478 = load i64, i64* %477, align 8, !tbaa !29
  %479 = icmp slt i64 %472, %478
  br i1 %479, label %480, label %566

480:                                              ; preds = %469
  store i64 %472, i64* %477, align 8, !tbaa !29
  %481 = trunc i64 %473 to i32
  %482 = icmp eq %struct.Data* %475, %476
  br i1 %482, label %487, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds %struct.Data, %struct.Data* %475, i64 0, i32 0
  store i32 %252, i32* %484, align 8, !tbaa.struct !33
  %485 = getelementptr inbounds %struct.Data, %struct.Data* %475, i64 0, i32 1
  store i32 %481, i32* %485, align 4, !tbaa.struct !34
  %486 = getelementptr inbounds %struct.Data, %struct.Data* %475, i64 0, i32 2
  store i64 %472, i64* %486, align 8, !tbaa.struct !35
  br label %528

487:                                              ; preds = %480
  %488 = ptrtoint %struct.Data* %475 to i64
  %489 = ptrtoint %struct.Data* %474 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 4
  %492 = icmp eq i64 %490, 9223372036854775792
  br i1 %492, label %493, label %495

493:                                              ; preds = %487
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %494 unwind label %564

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %487
  %496 = icmp eq i64 %490, 0
  %497 = select i1 %496, i64 1, i64 %491
  %498 = add nsw i64 %497, %491
  %499 = icmp ult i64 %498, %491
  %500 = icmp ugt i64 %498, 576460752303423487
  %501 = or i1 %499, %500
  %502 = select i1 %501, i64 576460752303423487, i64 %498
  %503 = shl nuw nsw i64 %502, 4
  %504 = invoke noalias nonnull i8* @_Znwm(i64 %503) #13
          to label %505 unwind label %562

505:                                              ; preds = %495
  %506 = bitcast i8* %504 to %struct.Data*
  %507 = getelementptr inbounds %struct.Data, %struct.Data* %506, i64 %491, i32 0
  store i32 %252, i32* %507, align 8, !tbaa.struct !33
  %508 = getelementptr inbounds %struct.Data, %struct.Data* %506, i64 %491, i32 1
  store i32 %481, i32* %508, align 4, !tbaa.struct !34
  %509 = getelementptr inbounds %struct.Data, %struct.Data* %506, i64 %491, i32 2
  store i64 %472, i64* %509, align 8, !tbaa.struct !35
  %510 = icmp eq %struct.Data* %474, %475
  br i1 %510, label %519, label %511

511:                                              ; preds = %505, %511
  %512 = phi %struct.Data* [ %517, %511 ], [ %506, %505 ]
  %513 = phi %struct.Data* [ %516, %511 ], [ %474, %505 ]
  %514 = bitcast %struct.Data* %512 to i8*
  %515 = bitcast %struct.Data* %513 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %514, i8* noundef nonnull align 8 dereferenceable(16) %515, i64 16, i1 false) #11, !tbaa.struct !33, !alias.scope !53
  %516 = getelementptr inbounds %struct.Data, %struct.Data* %513, i64 1
  %517 = getelementptr inbounds %struct.Data, %struct.Data* %512, i64 1
  %518 = icmp eq %struct.Data* %516, %475
  br i1 %518, label %519, label %511, !llvm.loop !51

519:                                              ; preds = %511, %505
  %520 = phi %struct.Data* [ %506, %505 ], [ %517, %511 ]
  %521 = icmp eq %struct.Data* %474, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %519
  %523 = bitcast %struct.Data* %474 to i8*
  call void @_ZdlPv(i8* nonnull %523) #11
  br label %524

524:                                              ; preds = %522, %519
  %525 = getelementptr inbounds %struct.Data, %struct.Data* %506, i64 %502
  %526 = getelementptr inbounds %struct.Data, %struct.Data* %520, i64 0, i32 2
  %527 = load i64, i64* %526, align 8, !tbaa.struct !35
  br label %528

528:                                              ; preds = %524, %483
  %529 = phi i64 [ %527, %524 ], [ %472, %483 ]
  %530 = phi %struct.Data* [ %525, %524 ], [ %476, %483 ]
  %531 = phi %struct.Data* [ %520, %524 ], [ %475, %483 ]
  %532 = phi %struct.Data* [ %506, %524 ], [ %474, %483 ]
  %533 = getelementptr inbounds %struct.Data, %struct.Data* %531, i64 1
  %534 = bitcast %struct.Data* %531 to i64*
  %535 = load i64, i64* %534, align 8, !tbaa.struct !33
  %536 = ptrtoint %struct.Data* %533 to i64
  %537 = ptrtoint %struct.Data* %532 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 4
  %540 = add nsw i64 %539, -1
  %541 = icmp sgt i64 %538, 16
  br i1 %541, label %542, label %555

542:                                              ; preds = %528, %549
  %543 = phi i64 [ %545, %549 ], [ %540, %528 ]
  %544 = add nsw i64 %543, -1
  %545 = lshr i64 %544, 1
  %546 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %545, i32 2
  %547 = load i64, i64* %546, align 8, !tbaa !37
  %548 = icmp sgt i64 %547, %529
  br i1 %548, label %549, label %555

549:                                              ; preds = %542
  %550 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %545
  %551 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %543
  %552 = bitcast %struct.Data* %551 to i8*
  %553 = bitcast %struct.Data* %550 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %552, i8* noundef nonnull align 8 dereferenceable(16) %553, i64 16, i1 false), !tbaa.struct !33
  %554 = icmp ult i64 %544, 2
  br i1 %554, label %555, label %542, !llvm.loop !40

555:                                              ; preds = %549, %542, %528
  %556 = phi i64 [ %540, %528 ], [ %543, %542 ], [ 0, %549 ]
  %557 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %556
  %558 = bitcast %struct.Data* %557 to i64*
  store i64 %535, i64* %558, align 8, !tbaa.struct !33
  %559 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %556, i32 2
  store i64 %529, i64* %559, align 8, !tbaa.struct !35
  %560 = load i32, i32* %346, align 4, !tbaa !5
  %561 = load i32, i32* %347, align 4, !tbaa !5
  br label %566

562:                                              ; preds = %495
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %662

564:                                              ; preds = %493
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %662

566:                                              ; preds = %555, %469
  %567 = phi i32 [ %561, %555 ], [ %470, %469 ]
  %568 = phi i32 [ %560, %555 ], [ %471, %469 ]
  %569 = phi %struct.Data* [ %530, %555 ], [ %476, %469 ]
  %570 = phi %struct.Data* [ %533, %555 ], [ %475, %469 ]
  %571 = phi %struct.Data* [ %532, %555 ], [ %474, %469 ]
  %572 = sext i32 %568 to i64
  %573 = add nsw i64 %473, %572
  %574 = sext i32 %567 to i64
  %575 = add nsw i64 %472, %574
  %576 = icmp sgt i64 %573, 2499
  br i1 %576, label %577, label %469, !llvm.loop !57

577:                                              ; preds = %566, %342, %327
  %578 = phi %struct.Data* [ %250, %327 ], [ %343, %342 ], [ %569, %566 ]
  %579 = phi %struct.Data* [ %328, %327 ], [ %344, %342 ], [ %570, %566 ]
  %580 = phi %struct.Data* [ %248, %327 ], [ %345, %342 ], [ %571, %566 ]
  %581 = icmp eq %struct.Data* %580, %579
  br i1 %581, label %244, label %247, !llvm.loop !41

582:                                              ; preds = %244, %653
  %583 = phi i64 [ %654, %653 ], [ 1, %244 ]
  br label %591

584:                                              ; preds = %653, %244
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %180) #11
  %585 = icmp eq %struct.Data* %579, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %584
  %587 = bitcast %struct.Data* %579 to i8*
  call void @_ZdlPv(i8* nonnull %587) #11
  br label %588

588:                                              ; preds = %584, %586
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %28) #11
  br label %670

589:                                              ; preds = %591
  %590 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %617)
          to label %620 unwind label %658

591:                                              ; preds = %591, %582
  %592 = phi i64 [ 0, %582 ], [ %618, %591 ]
  %593 = phi i64 [ 9223372036854775807, %582 ], [ %617, %591 ]
  %594 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 %583, i64 %592
  %595 = load i64, i64* %594, align 8, !tbaa !29
  %596 = icmp slt i64 %595, %593
  %597 = select i1 %596, i64 %595, i64 %593
  %598 = add nuw nsw i64 %592, 1
  %599 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 %583, i64 %598
  %600 = load i64, i64* %599, align 8, !tbaa !29
  %601 = icmp slt i64 %600, %597
  %602 = select i1 %601, i64 %600, i64 %597
  %603 = add nuw nsw i64 %592, 2
  %604 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 %583, i64 %603
  %605 = load i64, i64* %604, align 8, !tbaa !29
  %606 = icmp slt i64 %605, %602
  %607 = select i1 %606, i64 %605, i64 %602
  %608 = add nuw nsw i64 %592, 3
  %609 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 %583, i64 %608
  %610 = load i64, i64* %609, align 8, !tbaa !29
  %611 = icmp slt i64 %610, %607
  %612 = select i1 %611, i64 %610, i64 %607
  %613 = add nuw nsw i64 %592, 4
  %614 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* %12, i64 0, i64 %583, i64 %613
  %615 = load i64, i64* %614, align 8, !tbaa !29
  %616 = icmp slt i64 %615, %612
  %617 = select i1 %616, i64 %615, i64 %612
  %618 = add nuw nsw i64 %592, 5
  %619 = icmp eq i64 %618, 2500
  br i1 %619, label %589, label %591, !llvm.loop !58

620:                                              ; preds = %589
  %621 = bitcast %"class.std::basic_ostream"* %590 to i8**
  %622 = load i8*, i8** %621, align 8, !tbaa !59
  %623 = getelementptr i8, i8* %622, i64 -24
  %624 = bitcast i8* %623 to i64*
  %625 = load i64, i64* %624, align 8
  %626 = bitcast %"class.std::basic_ostream"* %590 to i8*
  %627 = add nsw i64 %625, 240
  %628 = getelementptr inbounds i8, i8* %626, i64 %627
  %629 = bitcast i8* %628 to %"class.std::ctype"**
  %630 = load %"class.std::ctype"*, %"class.std::ctype"** %629, align 8, !tbaa !61
  %631 = icmp eq %"class.std::ctype"* %630, null
  br i1 %631, label %632, label %634

632:                                              ; preds = %620
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %633 unwind label %660

633:                                              ; preds = %632
  unreachable

634:                                              ; preds = %620
  %635 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %630, i64 0, i32 8
  %636 = load i8, i8* %635, align 8, !tbaa !64
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %641, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %630, i64 0, i32 9, i64 10
  %640 = load i8, i8* %639, align 1, !tbaa !66
  br label %648

641:                                              ; preds = %634
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %630)
          to label %642 unwind label %658

642:                                              ; preds = %641
  %643 = bitcast %"class.std::ctype"* %630 to i8 (%"class.std::ctype"*, i8)***
  %644 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %643, align 8, !tbaa !59
  %645 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %644, i64 6
  %646 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %645, align 8
  %647 = invoke signext i8 %646(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %630, i8 signext 10)
          to label %648 unwind label %658

648:                                              ; preds = %642, %638
  %649 = phi i8 [ %640, %638 ], [ %647, %642 ]
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %590, i8 signext %649)
          to label %651 unwind label %658

651:                                              ; preds = %648
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %650)
          to label %653 unwind label %658

653:                                              ; preds = %651
  %654 = add nuw nsw i64 %583, 1
  %655 = load i32, i32* %1, align 4, !tbaa !5
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %654, %656
  br i1 %657, label %582, label %584, !llvm.loop !67

658:                                              ; preds = %589, %641, %642, %648, %651
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %662

660:                                              ; preds = %632
  %661 = landingpad { i8*, i32 }
          cleanup
  br label %662

662:                                              ; preds = %658, %660, %562, %564, %458, %460
  %663 = phi %struct.Data* [ %358, %458 ], [ %358, %460 ], [ %474, %562 ], [ %474, %564 ], [ %579, %660 ], [ %579, %658 ]
  %664 = phi { i8*, i32 } [ %459, %458 ], [ %461, %460 ], [ %563, %562 ], [ %565, %564 ], [ %661, %660 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %180) #11
  %665 = icmp eq %struct.Data* %663, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %662
  %667 = bitcast %struct.Data* %663 to i8*
  call void @_ZdlPv(i8* nonnull %667) #11
  br label %668

668:                                              ; preds = %666, %662, %334, %193
  %669 = phi { i8*, i32 } [ %194, %193 ], [ %335, %334 ], [ %664, %662 ], [ %664, %666 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %28) #11
  br label %681

670:                                              ; preds = %678, %588
  %671 = phi %"class.std::vector"* [ %20, %588 ], [ %672, %678 ]
  %672 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %671, i64 -1
  %673 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %672, i64 0, i32 0, i32 0, i32 0, i32 0
  %674 = load %struct.Edge*, %struct.Edge** %673, align 8, !tbaa !16
  %675 = icmp eq %struct.Edge* %674, null
  br i1 %675, label %678, label %676

676:                                              ; preds = %670
  %677 = bitcast %struct.Edge* %674 to i8*
  call void @_ZdlPv(i8* nonnull %677) #11
  br label %678

678:                                              ; preds = %670, %676
  %679 = icmp eq %"class.std::vector"* %672, %19
  br i1 %679, label %680, label %670

680:                                              ; preds = %678
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  ret i32 0

681:                                              ; preds = %668, %177
  %682 = phi { i8*, i32 } [ %178, %177 ], [ %669, %668 ]
  br label %683

683:                                              ; preds = %691, %681
  %684 = phi %"class.std::vector"* [ %20, %681 ], [ %685, %691 ]
  %685 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %684, i64 -1
  %686 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %685, i64 0, i32 0, i32 0, i32 0, i32 0
  %687 = load %struct.Edge*, %struct.Edge** %686, align 8, !tbaa !16
  %688 = icmp eq %struct.Edge* %687, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %683
  %690 = bitcast %struct.Edge* %687 to i8*
  call void @_ZdlPv(i8* nonnull %690) #11
  br label %691

691:                                              ; preds = %683, %689
  %692 = icmp eq %"class.std::vector"* %685, %19
  br i1 %692, label %693, label %683

693:                                              ; preds = %691
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  resume { i8*, i32 } %682
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s836194570.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!15 = !{i64 0, i64 4, !5}
!16 = !{!10, !11, i64 0}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !7, i64 0}
!31 = distinct !{!31, !22, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !29}
!34 = !{i64 0, i64 4, !5, i64 4, i64 8, !29}
!35 = !{i64 0, i64 8, !29}
!36 = distinct !{!36, !22}
!37 = !{!38, !30, i64 8}
!38 = !{!"_ZTS4Data", !6, i64 0, !6, i64 4, !30, i64 8}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!11, !11, i64 0}
!43 = !{!44, !6, i64 4}
!44 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!45 = !{!44, !6, i64 8}
!46 = !{!44, !6, i64 0}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!62, !11, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !63, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!63 = !{!"bool", !7, i64 0}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !63, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = !{!7, !7, i64 0}
!67 = distinct !{!67, !22}

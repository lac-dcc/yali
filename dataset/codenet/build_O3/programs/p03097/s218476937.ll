; ModuleID = 'Project_CodeNet_C++1400/p03097/s218476937.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s218476937.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218476937.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z9erase_bitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call double @ldexp(double 1.000000e+00, i32 %1) #14
  %4 = fptosi double %3 to i32
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, %0
  %7 = shl nsw i32 %4, 1
  %8 = sdiv i32 %0, %7
  %9 = mul nsw i32 %8, %4
  %10 = add nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z10insert_bitiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = tail call double @ldexp(double 1.000000e+00, i32 %1) #14
  %5 = fptosi double %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = and i32 %6, %0
  %8 = sub nsw i32 %0, %7
  %9 = shl nsw i32 %8, 1
  %10 = mul nsw i32 %5, %2
  %11 = add i32 %7, %10
  %12 = add i32 %11, %9
  ret i32 %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  store i32 %1, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 %2, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !11
  br label %165

20:                                               ; preds = %4
  %21 = xor i32 %2, %1
  %22 = tail call i32 @llvm.cttz.i32(i32 %21, i1 true), !range !12
  %23 = lshr i32 %1, %22
  %24 = and i32 %23, 1
  %25 = lshr i32 %2, %22
  %26 = and i32 %25, 1
  %27 = tail call double @ldexp(double 1.000000e+00, i32 %22) #14
  %28 = fptosi double %27 to i32
  %29 = add nsw i32 %28, -1
  %30 = and i32 %29, %1
  %31 = shl nsw i32 %28, 1
  %32 = sdiv i32 %1, %31
  %33 = mul nsw i32 %32, %28
  %34 = add nsw i32 %30, %33
  %35 = tail call double @ldexp(double 1.000000e+00, i32 %22) #14
  %36 = fptosi double %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = and i32 %37, %2
  %39 = shl nsw i32 %36, 1
  %40 = sdiv i32 %2, %39
  %41 = mul nsw i32 %40, %36
  %42 = add nsw i32 %38, %41
  %43 = xor i32 %34, 1
  %44 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  %45 = add nsw i32 %3, -1
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %34, i32 %43, i32 %45)
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8, !tbaa !13
  %50 = icmp eq i32* %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %53, %20
  %52 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #14
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %43, i32 %42, i32 %45)
          to label %67 unwind label %86

53:                                               ; preds = %20, %53
  %54 = phi i32* [ %65, %53 ], [ %47, %20 ]
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = tail call double @ldexp(double 1.000000e+00, i32 %22) #14
  %57 = fptosi double %56 to i32
  %58 = add nsw i32 %57, -1
  %59 = and i32 %58, %55
  %60 = sub nsw i32 %55, %59
  %61 = shl nsw i32 %60, 1
  %62 = mul nuw nsw i32 %24, %57
  %63 = add i32 %59, %62
  %64 = add i32 %63, %61
  store i32 %64, i32* %54, align 4, !tbaa !14
  %65 = getelementptr inbounds i32, i32* %54, i64 1
  %66 = icmp eq i32* %65, %49
  br i1 %66, label %51, label %53

67:                                               ; preds = %51
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %73 = load i32*, i32** %72, align 8, !tbaa !10
  %74 = icmp eq i32* %69, %71
  br i1 %74, label %75, label %88

75:                                               ; preds = %142, %67
  %76 = phi i32* [ %47, %67 ], [ %143, %142 ]
  %77 = phi i32* [ %73, %67 ], [ %144, %142 ]
  %78 = phi i32* [ %49, %67 ], [ %146, %142 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %76, i32** %79, align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %78, i32** %80, align 8, !tbaa !11
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %77, i32** %81, align 8, !tbaa !10
  %82 = icmp eq i32* %69, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = bitcast i32* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %83, %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  br label %165

86:                                               ; preds = %51
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %158

88:                                               ; preds = %67, %142
  %89 = phi i32* [ %147, %142 ], [ %69, %67 ]
  %90 = phi i32* [ %146, %142 ], [ %49, %67 ]
  %91 = phi i32* [ %144, %142 ], [ %73, %67 ]
  %92 = phi i32* [ %143, %142 ], [ %47, %67 ]
  %93 = load i32, i32* %89, align 4, !tbaa !14
  %94 = tail call double @ldexp(double 1.000000e+00, i32 %22) #14
  %95 = fptosi double %94 to i32
  %96 = add nsw i32 %95, -1
  %97 = and i32 %96, %93
  %98 = sub nsw i32 %93, %97
  %99 = shl nsw i32 %98, 1
  %100 = mul nuw nsw i32 %26, %95
  %101 = add i32 %97, %100
  %102 = add i32 %101, %99
  store i32 %102, i32* %89, align 4, !tbaa !14
  %103 = icmp eq i32* %90, %91
  br i1 %103, label %105, label %104

104:                                              ; preds = %88
  store i32 %102, i32* %90, align 4, !tbaa !14
  br label %142

105:                                              ; preds = %88
  %106 = ptrtoint i32* %90 to i64
  %107 = ptrtoint i32* %92 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp eq i64 %108, 9223372036854775804
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  store i32* %90, i32** %48, align 8, !tbaa !11
  store i32* %90, i32** %72, align 8, !tbaa !10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %112 unwind label %151

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #15
          to label %125 unwind label %149

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i32*
  %127 = load i32, i32* %89, align 4, !tbaa !14
  br label %128

128:                                              ; preds = %125, %113
  %129 = phi i32 [ %127, %125 ], [ %102, %113 ]
  %130 = phi i32* [ %126, %125 ], [ null, %113 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %109
  store i32 %129, i32* %131, align 4, !tbaa !14
  %132 = icmp sgt i64 %108, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %108, i1 false) #14
  br label %136

136:                                              ; preds = %128, %133
  %137 = icmp eq i32* %92, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i32* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %138, %136
  %141 = getelementptr inbounds i32, i32* %130, i64 %120
  br label %142

142:                                              ; preds = %140, %104
  %143 = phi i32* [ %130, %140 ], [ %92, %104 ]
  %144 = phi i32* [ %141, %140 ], [ %91, %104 ]
  %145 = phi i32* [ %131, %140 ], [ %90, %104 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = getelementptr inbounds i32, i32* %89, i64 1
  %148 = icmp eq i32* %147, %71
  br i1 %148, label %75, label %88

149:                                              ; preds = %122
  %150 = landingpad { i8*, i32 }
          cleanup
  store i32* %90, i32** %48, align 8, !tbaa !11
  store i32* %90, i32** %72, align 8, !tbaa !10
  br label %153

151:                                              ; preds = %111
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi { i8*, i32 } [ %150, %149 ], [ %152, %151 ]
  %155 = icmp eq i32* %69, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i32* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %157) #14
  br label %158

158:                                              ; preds = %156, %153, %86
  %159 = phi i32* [ %47, %86 ], [ %92, %153 ], [ %92, %156 ]
  %160 = phi { i8*, i32 } [ %87, %86 ], [ %154, %153 ], [ %154, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #14
  %161 = icmp eq i32* %159, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = bitcast i32* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #14
  br label %164

164:                                              ; preds = %158, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  resume { i8*, i32 } %160

165:                                              ; preds = %85, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !14
  %12 = load i32, i32* %3, align 4, !tbaa !14
  %13 = xor i32 %12, %11
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !12
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %51

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  %23 = load i32, i32* %2, align 4, !tbaa !14
  %24 = load i32, i32* %3, align 4, !tbaa !14
  %25 = load i32, i32* %1, align 4, !tbaa !14
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %23, i32 %24, i32 %25)
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !13
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %42, %19
  %32 = icmp eq i32* %27, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %31, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %51

36:                                               ; preds = %19, %42
  %37 = phi i32* [ %43, %42 ], [ %27, %19 ]
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
          to label %40 unwind label %45

40:                                               ; preds = %36
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds i32, i32* %37, i64 1
  %44 = icmp eq i32* %43, %29
  br i1 %44, label %31, label %36

45:                                               ; preds = %40, %36
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = icmp eq i32* %27, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %49) #14
  br label %50

50:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %46

51:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s218476937.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{i32 0, i32 33}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}

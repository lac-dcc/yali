; ModuleID = 'Project_CodeNet_C++1400/p03713/s699618911.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s699618911.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699618911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1aSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i64, i64* %3, i64 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds i64, i64* %3, i64 2
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = icmp slt i64 %4, %6
  %10 = select i1 %9, i64 %6, i64 %4
  %11 = icmp slt i64 %10, %8
  %12 = select i1 %11, i64 %8, i64 %10
  %13 = icmp slt i64 %6, %4
  %14 = select i1 %13, i64 %6, i64 %4
  %15 = icmp slt i64 %8, %14
  %16 = select i1 %15, i64 %8, i64 %14
  %17 = sub nsw i64 %12, %16
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !10
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %147, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !10
  %12 = srem i64 %11, 3
  %13 = sdiv i64 %11, 3
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %147, label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %13, 1
  %17 = mul nsw i64 %16, %7
  %18 = sdiv i64 %11, -3
  %19 = add i64 %11, -1
  %20 = add i64 %19, %18
  %21 = sdiv i64 %7, 2
  %22 = mul nsw i64 %20, %21
  %23 = add nsw i64 %7, 1
  %24 = sdiv i64 %23, 2
  %25 = mul nsw i64 %24, %20
  %26 = call noalias nonnull i8* @_Znwm(i64 24) #11
  %27 = bitcast i8* %26 to i64*
  store i64 %17, i64* %27, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 8
  %29 = bitcast i8* %28 to i64*
  store i64 %22, i64* %29, align 8
  %30 = getelementptr inbounds i8, i8* %26, i64 16
  %31 = bitcast i8* %30 to i64*
  store i64 %25, i64* %31, align 8
  %32 = icmp slt i64 %17, %22
  %33 = select i1 %32, i64 %22, i64 %17
  %34 = icmp slt i64 %33, %25
  %35 = select i1 %34, i64 %25, i64 %33
  %36 = icmp slt i64 %22, %17
  %37 = select i1 %36, i64 %22, i64 %17
  %38 = icmp slt i64 %25, %37
  %39 = select i1 %38, i64 %25, i64 %37
  %40 = sub nsw i64 %35, %39
  %41 = icmp slt i64 %40, 100000000
  %42 = select i1 %41, i64 %40, i64 100000000
  call void @_ZdlPv(i8* nonnull %26) #10
  %43 = load i64, i64* %2, align 8, !tbaa !10
  %44 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %44, i64* %2, align 8, !tbaa !10
  store i64 %43, i64* %1, align 8, !tbaa !10
  %45 = sdiv i64 %44, 3
  %46 = add nsw i64 %45, 1
  %47 = mul nsw i64 %46, %43
  %48 = sdiv i64 %44, -3
  %49 = add i64 %44, -1
  %50 = add i64 %49, %48
  %51 = sdiv i64 %43, 2
  %52 = mul nsw i64 %50, %51
  %53 = add nsw i64 %43, 1
  %54 = sdiv i64 %53, 2
  %55 = mul nsw i64 %54, %50
  %56 = call noalias nonnull i8* @_Znwm(i64 24) #11
  %57 = bitcast i8* %56 to i64*
  store i64 %47, i64* %57, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 8
  %59 = bitcast i8* %58 to i64*
  store i64 %52, i64* %59, align 8
  %60 = getelementptr inbounds i8, i8* %56, i64 16
  %61 = bitcast i8* %60 to i64*
  store i64 %55, i64* %61, align 8
  %62 = icmp slt i64 %47, %52
  %63 = select i1 %62, i64 %52, i64 %47
  %64 = icmp slt i64 %63, %55
  %65 = select i1 %64, i64 %55, i64 %63
  %66 = icmp slt i64 %52, %47
  %67 = select i1 %66, i64 %52, i64 %47
  %68 = icmp slt i64 %55, %67
  %69 = select i1 %68, i64 %55, i64 %67
  %70 = sub nsw i64 %65, %69
  %71 = icmp slt i64 %70, %42
  %72 = select i1 %71, i64 %70, i64 %42
  call void @_ZdlPv(i8* nonnull %56) #10
  %73 = load i64, i64* %2, align 8, !tbaa !10
  %74 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %74, i64* %2, align 8, !tbaa !10
  store i64 %73, i64* %1, align 8, !tbaa !10
  %75 = sdiv i64 %74, 3
  %76 = mul nsw i64 %75, %73
  %77 = sdiv i64 %74, -3
  %78 = add i64 %77, %74
  %79 = sdiv i64 %73, 2
  %80 = mul nsw i64 %78, %79
  %81 = add nsw i64 %73, 1
  %82 = sdiv i64 %81, 2
  %83 = mul nsw i64 %82, %78
  %84 = call noalias nonnull i8* @_Znwm(i64 24) #11
  %85 = bitcast i8* %84 to i64*
  store i64 %76, i64* %85, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 8
  %87 = bitcast i8* %86 to i64*
  store i64 %80, i64* %87, align 8
  %88 = getelementptr inbounds i8, i8* %84, i64 16
  %89 = bitcast i8* %88 to i64*
  store i64 %83, i64* %89, align 8
  %90 = icmp slt i64 %76, %80
  %91 = select i1 %90, i64 %80, i64 %76
  %92 = icmp slt i64 %91, %83
  %93 = select i1 %92, i64 %83, i64 %91
  %94 = icmp slt i64 %80, %76
  %95 = select i1 %94, i64 %80, i64 %76
  %96 = icmp slt i64 %83, %95
  %97 = select i1 %96, i64 %83, i64 %95
  %98 = sub nsw i64 %93, %97
  %99 = icmp slt i64 %98, %72
  %100 = select i1 %99, i64 %98, i64 %72
  call void @_ZdlPv(i8* nonnull %84) #10
  %101 = load i64, i64* %2, align 8, !tbaa !10
  %102 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %102, i64* %2, align 8, !tbaa !10
  store i64 %101, i64* %1, align 8, !tbaa !10
  %103 = sdiv i64 %102, 3
  %104 = mul nsw i64 %103, %101
  %105 = sdiv i64 %102, -3
  %106 = add i64 %105, %102
  %107 = sdiv i64 %101, 2
  %108 = mul nsw i64 %106, %107
  %109 = add nsw i64 %101, 1
  %110 = sdiv i64 %109, 2
  %111 = mul nsw i64 %110, %106
  %112 = call noalias nonnull i8* @_Znwm(i64 24) #11
  %113 = bitcast i8* %112 to i64*
  store i64 %104, i64* %113, align 8
  %114 = getelementptr inbounds i8, i8* %112, i64 8
  %115 = bitcast i8* %114 to i64*
  store i64 %108, i64* %115, align 8
  %116 = getelementptr inbounds i8, i8* %112, i64 16
  %117 = bitcast i8* %116 to i64*
  store i64 %111, i64* %117, align 8
  %118 = icmp slt i64 %104, %108
  %119 = select i1 %118, i64 %108, i64 %104
  %120 = icmp slt i64 %119, %111
  %121 = select i1 %120, i64 %111, i64 %119
  %122 = icmp slt i64 %108, %104
  %123 = select i1 %122, i64 %108, i64 %104
  %124 = icmp slt i64 %111, %123
  %125 = select i1 %124, i64 %111, i64 %123
  %126 = sub nsw i64 %121, %125
  %127 = icmp slt i64 %126, %100
  %128 = select i1 %127, i64 %126, i64 %100
  call void @_ZdlPv(i8* nonnull %112) #10
  %129 = load i64, i64* %2, align 8, !tbaa !10
  %130 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %130, i64* %2, align 8, !tbaa !10
  store i64 %129, i64* %1, align 8, !tbaa !10
  %131 = icmp slt i64 %129, %128
  %132 = select i1 %131, i64 %129, i64 %128
  %133 = icmp slt i64 %130, %132
  %134 = select i1 %133, i64 %130, i64 %132
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !12
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !14
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %177, label %178

147:                                              ; preds = %10, %0
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !12
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !14
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !17
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !19
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !12
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  br label %194

177:                                              ; preds = %15
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

178:                                              ; preds = %15
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !17
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !19
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %186 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !12
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %192)
  br label %194

194:                                              ; preds = %191, %174
  %195 = phi %"class.std::basic_ostream"* [ %193, %191 ], [ %176, %174 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699618911.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !8, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!19 = !{!8, !8, i64 0}

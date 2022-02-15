; ModuleID = 'Project_CodeNet_C++1400/p03713/s367335912.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s367335912.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367335912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %11, label %53

9:                                                ; preds = %48
  %10 = icmp sgt i64 %51, 1
  br i1 %10, label %58, label %53

11:                                               ; preds = %0, %48
  %12 = phi i64 [ %51, %48 ], [ %7, %0 ]
  %13 = phi i64 [ %50, %48 ], [ 1, %0 ]
  %14 = phi i64 [ %49, %48 ], [ 1000000000000000000, %0 ]
  %15 = sub nsw i64 %12, %13
  %16 = sdiv i64 %15, 2
  %17 = sub nsw i64 %15, %16
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %13
  %20 = mul nsw i64 %18, %16
  %21 = mul nsw i64 %18, %17
  %22 = call noalias nonnull i8* @_Znwm(i64 24) #10
  %23 = bitcast i8* %22 to i64*
  store i64 %19, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 8
  %25 = bitcast i8* %24 to i64*
  store i64 %20, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %22, i64 16
  %27 = bitcast i8* %26 to i64*
  store i64 %21, i64* %27, align 8
  %28 = icmp slt i64 %20, %19
  %29 = getelementptr inbounds i8, i8* %22, i64 16
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %25, align 8
  %32 = load i64, i64* %23, align 8
  %33 = select i1 %28, i64 %31, i64 %32
  %34 = icmp slt i64 %21, %33
  %35 = load i64, i64* %30, align 8
  %36 = select i1 %34, i64 %35, i64 %33
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %48, label %38

38:                                               ; preds = %11
  %39 = icmp slt i64 %19, %20
  %40 = select i1 %39, i64* %25, i64* %23
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp slt i64 %41, %21
  %43 = select i1 %42, i64* %30, i64* %40
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = sub nsw i64 %44, %36
  %46 = icmp slt i64 %45, %14
  %47 = select i1 %46, i64 %45, i64 %14
  br label %48

48:                                               ; preds = %11, %38
  %49 = phi i64 [ %14, %11 ], [ %47, %38 ]
  call void @_ZdlPv(i8* nonnull %22) #9
  %50 = add nuw nsw i64 %13, 1
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %11, label %9, !llvm.loop !9

53:                                               ; preds = %95, %0, %9
  %54 = phi i64 [ %49, %9 ], [ 1000000000000000000, %0 ], [ %96, %95 ]
  %55 = phi i64 [ %51, %9 ], [ %7, %0 ], [ %98, %95 ]
  %56 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %55, i64* %2, align 8, !tbaa !5
  store i64 %56, i64* %1, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %102, label %146

58:                                               ; preds = %9, %95
  %59 = phi i64 [ %98, %95 ], [ %51, %9 ]
  %60 = phi i64 [ %97, %95 ], [ 1, %9 ]
  %61 = phi i64 [ %96, %95 ], [ %49, %9 ]
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = sdiv i64 %62, 2
  %64 = sub nsw i64 %62, %63
  %65 = sub nsw i64 %59, %60
  %66 = mul nsw i64 %62, %60
  %67 = mul nsw i64 %63, %65
  %68 = mul nsw i64 %64, %65
  %69 = call noalias nonnull i8* @_Znwm(i64 24) #10
  %70 = bitcast i8* %69 to i64*
  store i64 %66, i64* %70, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 8
  %72 = bitcast i8* %71 to i64*
  store i64 %67, i64* %72, align 8
  %73 = getelementptr inbounds i8, i8* %69, i64 16
  %74 = bitcast i8* %73 to i64*
  store i64 %68, i64* %74, align 8
  %75 = icmp slt i64 %67, %66
  %76 = getelementptr inbounds i8, i8* %69, i64 16
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %72, align 8
  %79 = load i64, i64* %70, align 8
  %80 = select i1 %75, i64 %78, i64 %79
  %81 = icmp slt i64 %68, %80
  %82 = load i64, i64* %77, align 8
  %83 = select i1 %81, i64 %82, i64 %80
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %95, label %85

85:                                               ; preds = %58
  %86 = icmp slt i64 %66, %67
  %87 = select i1 %86, i64* %72, i64* %70
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp slt i64 %88, %68
  %90 = select i1 %89, i64* %77, i64* %87
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = sub nsw i64 %91, %83
  %93 = icmp slt i64 %92, %61
  %94 = select i1 %93, i64 %92, i64 %61
  br label %95

95:                                               ; preds = %58, %85
  %96 = phi i64 [ %61, %58 ], [ %94, %85 ]
  call void @_ZdlPv(i8* nonnull %69) #9
  %97 = add nuw nsw i64 %60, 1
  %98 = load i64, i64* %1, align 8, !tbaa !5
  %99 = icmp sgt i64 %98, %97
  br i1 %99, label %58, label %53, !llvm.loop !11

100:                                              ; preds = %139
  %101 = icmp sgt i64 %142, 1
  br i1 %101, label %178, label %146

102:                                              ; preds = %53, %144
  %103 = phi i64 [ %145, %144 ], [ %55, %53 ]
  %104 = phi i64 [ %142, %144 ], [ %56, %53 ]
  %105 = phi i64 [ %141, %144 ], [ 1, %53 ]
  %106 = phi i64 [ %140, %144 ], [ %54, %53 ]
  %107 = sub nsw i64 %104, %105
  %108 = sdiv i64 %107, 2
  %109 = sub nsw i64 %107, %108
  %110 = mul nsw i64 %103, %105
  %111 = mul nsw i64 %103, %108
  %112 = mul nsw i64 %103, %109
  %113 = call noalias nonnull i8* @_Znwm(i64 24) #10
  %114 = bitcast i8* %113 to i64*
  store i64 %110, i64* %114, align 8
  %115 = getelementptr inbounds i8, i8* %113, i64 8
  %116 = bitcast i8* %115 to i64*
  store i64 %111, i64* %116, align 8
  %117 = getelementptr inbounds i8, i8* %113, i64 16
  %118 = bitcast i8* %117 to i64*
  store i64 %112, i64* %118, align 8
  %119 = icmp slt i64 %111, %110
  %120 = getelementptr inbounds i8, i8* %113, i64 16
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %116, align 8
  %123 = load i64, i64* %114, align 8
  %124 = select i1 %119, i64 %122, i64 %123
  %125 = icmp slt i64 %112, %124
  %126 = load i64, i64* %121, align 8
  %127 = select i1 %125, i64 %126, i64 %124
  %128 = icmp slt i64 %127, 1
  br i1 %128, label %139, label %129

129:                                              ; preds = %102
  %130 = icmp slt i64 %110, %111
  %131 = select i1 %130, i64* %116, i64* %114
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = icmp slt i64 %132, %112
  %134 = select i1 %133, i64* %121, i64* %131
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = sub nsw i64 %135, %127
  %137 = icmp slt i64 %136, %106
  %138 = select i1 %137, i64 %136, i64 %106
  br label %139

139:                                              ; preds = %102, %129
  %140 = phi i64 [ %106, %102 ], [ %138, %129 ]
  call void @_ZdlPv(i8* nonnull %113) #9
  %141 = add nuw nsw i64 %105, 1
  %142 = load i64, i64* %1, align 8, !tbaa !5
  %143 = icmp sgt i64 %142, %141
  br i1 %143, label %144, label %100, !llvm.loop !12

144:                                              ; preds = %139
  %145 = load i64, i64* %2, align 8, !tbaa !5
  br label %102

146:                                              ; preds = %215, %53, %100
  %147 = phi i64 [ %140, %100 ], [ %54, %53 ], [ %216, %215 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !13
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !15
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

161:                                              ; preds = %146
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !19
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !21
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !13
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

178:                                              ; preds = %100, %215
  %179 = phi i64 [ %218, %215 ], [ %142, %100 ]
  %180 = phi i64 [ %217, %215 ], [ 1, %100 ]
  %181 = phi i64 [ %216, %215 ], [ %140, %100 ]
  %182 = load i64, i64* %2, align 8, !tbaa !5
  %183 = sdiv i64 %182, 2
  %184 = sub nsw i64 %182, %183
  %185 = sub nsw i64 %179, %180
  %186 = mul nsw i64 %182, %180
  %187 = mul nsw i64 %183, %185
  %188 = mul nsw i64 %184, %185
  %189 = call noalias nonnull i8* @_Znwm(i64 24) #10
  %190 = bitcast i8* %189 to i64*
  store i64 %186, i64* %190, align 8
  %191 = getelementptr inbounds i8, i8* %189, i64 8
  %192 = bitcast i8* %191 to i64*
  store i64 %187, i64* %192, align 8
  %193 = getelementptr inbounds i8, i8* %189, i64 16
  %194 = bitcast i8* %193 to i64*
  store i64 %188, i64* %194, align 8
  %195 = icmp slt i64 %187, %186
  %196 = getelementptr inbounds i8, i8* %189, i64 16
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %192, align 8
  %199 = load i64, i64* %190, align 8
  %200 = select i1 %195, i64 %198, i64 %199
  %201 = icmp slt i64 %188, %200
  %202 = load i64, i64* %197, align 8
  %203 = select i1 %201, i64 %202, i64 %200
  %204 = icmp slt i64 %203, 1
  br i1 %204, label %215, label %205

205:                                              ; preds = %178
  %206 = icmp slt i64 %186, %187
  %207 = select i1 %206, i64* %192, i64* %190
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %208, %188
  %210 = select i1 %209, i64* %197, i64* %207
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = sub nsw i64 %211, %203
  %213 = icmp slt i64 %212, %181
  %214 = select i1 %213, i64 %212, i64 %181
  br label %215

215:                                              ; preds = %178, %205
  %216 = phi i64 [ %181, %178 ], [ %214, %205 ]
  call void @_ZdlPv(i8* nonnull %189) #9
  %217 = add nuw nsw i64 %180, 1
  %218 = load i64, i64* %1, align 8, !tbaa !5
  %219 = icmp sgt i64 %218, %217
  br i1 %219, label %178, label %146, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s367335912.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}

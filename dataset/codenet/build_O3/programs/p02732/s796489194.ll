; ModuleID = 'Project_CodeNet_C++1400/p02732/s796489194.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s796489194.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796489194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %147, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %42, %25
  %29 = phi i64 [ %26, %25 ], [ %46, %42 ]
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %32 unwind label %80

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %146, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #12
          to label %50 unwind label %80

38:                                               ; preds = %25, %42
  %39 = phi i64 [ %45, %42 ], [ 0, %25 ]
  %40 = getelementptr inbounds i64, i64* %20, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %48

42:                                               ; preds = %38
  %43 = load i64, i64* %40, align 8, !tbaa !13
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %40, align 8, !tbaa !13
  %45 = add nuw nsw i64 %39, 1
  %46 = load i64, i64* %1, align 8, !tbaa !13
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %38, label %28, !llvm.loop !15

48:                                               ; preds = %38
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %206

50:                                               ; preds = %35
  %51 = bitcast i8* %37 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %52 = load i64, i64* %1, align 8, !tbaa !13
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %145

54:                                               ; preds = %50
  %55 = add i64 %52, -1
  %56 = and i64 %52, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = and i64 %52, -4
  br label %82

60:                                               ; preds = %82, %54
  %61 = phi i64 [ 0, %54 ], [ %108, %82 ]
  %62 = icmp eq i64 %56, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %71, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %72, %63 ], [ %56, %60 ]
  %66 = getelementptr inbounds i64, i64* %20, i64 %64
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = getelementptr inbounds i64, i64* %51, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %68, align 8, !tbaa !13
  %71 = add nuw nsw i64 %64, 1
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !17

74:                                               ; preds = %63, %60
  br i1 %53, label %75, label %145

75:                                               ; preds = %74
  %76 = and i64 %52, 1
  %77 = icmp eq i64 %55, 0
  br i1 %77, label %111, label %78

78:                                               ; preds = %75
  %79 = and i64 %52, -2
  br label %125

80:                                               ; preds = %35, %31
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %206

82:                                               ; preds = %82, %58
  %83 = phi i64 [ 0, %58 ], [ %108, %82 ]
  %84 = phi i64 [ %59, %58 ], [ %109, %82 ]
  %85 = getelementptr inbounds i64, i64* %20, i64 %83
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = getelementptr inbounds i64, i64* %51, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %87, align 8, !tbaa !13
  %90 = or i64 %83, 1
  %91 = getelementptr inbounds i64, i64* %20, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = getelementptr inbounds i64, i64* %51, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %93, align 8, !tbaa !13
  %96 = or i64 %83, 2
  %97 = getelementptr inbounds i64, i64* %20, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %51, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %99, align 8, !tbaa !13
  %102 = or i64 %83, 3
  %103 = getelementptr inbounds i64, i64* %20, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !13
  %105 = getelementptr inbounds i64, i64* %51, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %105, align 8, !tbaa !13
  %108 = add nuw nsw i64 %83, 4
  %109 = add i64 %84, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %60, label %82, !llvm.loop !19

111:                                              ; preds = %125, %75
  %112 = phi i64 [ undef, %75 ], [ %141, %125 ]
  %113 = phi i64 [ 0, %75 ], [ %142, %125 ]
  %114 = phi i64 [ 0, %75 ], [ %141, %125 ]
  %115 = icmp eq i64 %76, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i64, i64* %51, i64 %113
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = add nsw i64 %118, -1
  %120 = mul nsw i64 %119, %118
  %121 = sdiv i64 %120, 2
  %122 = add nsw i64 %121, %114
  br label %123

123:                                              ; preds = %111, %116
  %124 = phi i64 [ %112, %111 ], [ %122, %116 ]
  br i1 %53, label %148, label %145

125:                                              ; preds = %125, %78
  %126 = phi i64 [ 0, %78 ], [ %142, %125 ]
  %127 = phi i64 [ 0, %78 ], [ %141, %125 ]
  %128 = phi i64 [ %79, %78 ], [ %143, %125 ]
  %129 = getelementptr inbounds i64, i64* %51, i64 %126
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = add nsw i64 %130, -1
  %132 = mul nsw i64 %131, %130
  %133 = sdiv i64 %132, 2
  %134 = add nsw i64 %133, %127
  %135 = or i64 %126, 1
  %136 = getelementptr inbounds i64, i64* %51, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !13
  %138 = add nsw i64 %137, -1
  %139 = mul nsw i64 %138, %137
  %140 = sdiv i64 %139, 2
  %141 = add nsw i64 %140, %134
  %142 = add nuw nsw i64 %126, 2
  %143 = add i64 %128, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %111, label %125, !llvm.loop !20

145:                                              ; preds = %196, %123, %74, %50
  call void @_ZdlPv(i8* nonnull %37) #10
  br label %146

146:                                              ; preds = %145, %33
  call void @_ZdlPv(i8* nonnull %19) #10
  br label %147

147:                                              ; preds = %15, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0

148:                                              ; preds = %123, %196
  %149 = phi i64 [ %197, %196 ], [ 0, %123 ]
  %150 = getelementptr inbounds i64, i64* %20, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = getelementptr inbounds i64, i64* %51, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !13
  %154 = add nsw i64 %153, -1
  %155 = mul nsw i64 %154, %153
  %156 = sdiv i64 %155, -2
  %157 = add i64 %156, %124
  %158 = add nsw i64 %153, -2
  %159 = mul nsw i64 %154, %158
  %160 = sdiv i64 %159, 2
  %161 = add nsw i64 %157, %160
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
          to label %163 unwind label %200

163:                                              ; preds = %148
  %164 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !5
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !21
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %176 unwind label %202

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %163
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !22
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !24
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %200

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %200

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %192)
          to label %194 unwind label %200

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %196 unwind label %200

196:                                              ; preds = %194
  %197 = add nuw nsw i64 %149, 1
  %198 = load i64, i64* %1, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %148, label %145, !llvm.loop !25

200:                                              ; preds = %194, %191, %185, %184, %148
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %204

202:                                              ; preds = %175
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { i8*, i32 } [ %201, %200 ], [ %203, %202 ]
  call void @_ZdlPv(i8* nonnull %37) #10
  br label %206

206:                                              ; preds = %204, %80, %48
  %207 = phi { i8*, i32 } [ %205, %204 ], [ %49, %48 ], [ %81, %80 ]
  call void @_ZdlPv(i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  resume { i8*, i32 } %207
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796489194.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!9, !10, i64 240}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !16}

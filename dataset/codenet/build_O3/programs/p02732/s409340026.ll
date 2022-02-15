; ModuleID = 'Project_CodeNet_C++1400/p02732/s409340026.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s409340026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409340026.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5combii(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %2
  %6 = sdiv i64 %5, 2
  ret i64 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !13
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %27, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %31 unwind label %64

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = sext i32 %28 to i64
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %16, %32
  %36 = phi i32 [ %27, %32 ], [ 0, %16 ]
  %37 = phi i32* [ %21, %32 ], [ null, %16 ]
  %38 = phi i64 [ %33, %32 ], [ 1, %16 ]
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #13
          to label %41 unwind label %64

41:                                               ; preds = %35
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !13
  %43 = icmp eq i32 %36, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 4
  %46 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %1, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %53, label %125

50:                                               ; preds = %32
  %51 = load i32, i32* %1, align 4, !tbaa !13
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %130

53:                                               ; preds = %50, %47
  %54 = phi i32* [ null, %50 ], [ %42, %47 ]
  %55 = phi i32* [ %21, %50 ], [ %37, %47 ]
  br label %67

56:                                               ; preds = %71
  %57 = icmp sgt i32 %78, 0
  br i1 %57, label %58, label %123

58:                                               ; preds = %56
  %59 = zext i32 %78 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %78, 1
  br i1 %61, label %83, label %62

62:                                               ; preds = %58
  %63 = and i64 %59, 4294967294
  br label %99

64:                                               ; preds = %35, %30
  %65 = phi i32* [ %37, %35 ], [ %21, %30 ]
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %201

67:                                               ; preds = %53, %71
  %68 = phi i64 [ 0, %53 ], [ %77, %71 ]
  %69 = getelementptr inbounds i32, i32* %55, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %195

71:                                               ; preds = %67
  %72 = load i32, i32* %69, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %54, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !13
  %77 = add nuw nsw i64 %68, 1
  %78 = load i32, i32* %1, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %67, label %56, !llvm.loop !15

81:                                               ; preds = %99
  %82 = add nuw i64 %100, 3
  br label %83

83:                                               ; preds = %81, %58
  %84 = phi i64 [ undef, %58 ], [ %120, %81 ]
  %85 = phi i64 [ 1, %58 ], [ %82, %81 ]
  %86 = phi i64 [ 0, %58 ], [ %120, %81 ]
  %87 = icmp eq i64 %60, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i32, i32* %54, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = sext i32 %90 to i64
  %94 = mul nsw i64 %92, %93
  %95 = sdiv i64 %94, 2
  %96 = add nsw i64 %95, %86
  br label %97

97:                                               ; preds = %83, %88
  %98 = phi i64 [ %84, %83 ], [ %96, %88 ]
  br i1 %57, label %134, label %125

99:                                               ; preds = %99, %62
  %100 = phi i64 [ 0, %62 ], [ %112, %99 ]
  %101 = phi i64 [ 0, %62 ], [ %120, %99 ]
  %102 = phi i64 [ %63, %62 ], [ %121, %99 ]
  %103 = or i64 %100, 1
  %104 = getelementptr inbounds i32, i32* %54, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = add nsw i32 %105, -1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %106
  %110 = sdiv i64 %109, 2
  %111 = add nsw i64 %110, %101
  %112 = add nuw nsw i64 %100, 2
  %113 = getelementptr inbounds i32, i32* %54, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = add nsw i32 %114, -1
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %115
  %119 = sdiv i64 %118, 2
  %120 = add nsw i64 %119, %111
  %121 = add i64 %102, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %81, label %99, !llvm.loop !17

123:                                              ; preds = %186, %56
  %124 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %124) #11
  br label %130

125:                                              ; preds = %97, %47
  %126 = phi i32* [ %54, %97 ], [ %42, %47 ]
  %127 = phi i32* [ %55, %97 ], [ %37, %47 ]
  %128 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %128) #11
  %129 = icmp eq i32* %127, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %50, %123, %125
  %131 = phi i32* [ %127, %125 ], [ %55, %123 ], [ %21, %50 ]
  %132 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %132) #11
  br label %133

133:                                              ; preds = %125, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

134:                                              ; preds = %97, %186
  %135 = phi i64 [ %187, %186 ], [ 0, %97 ]
  %136 = getelementptr inbounds i32, i32* %55, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %54, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = add nsw i32 %140, -1
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %141
  %145 = sdiv i64 %144, -2
  %146 = add nsw i32 %140, -2
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %143
  %149 = sdiv i64 %148, 2
  %150 = add i64 %149, %98
  %151 = add i64 %150, %145
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
          to label %153 unwind label %191

153:                                              ; preds = %134
  %154 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !5
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !18
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %166 unwind label %193

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !19
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !21
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %191

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %191

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %182)
          to label %184 unwind label %191

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %191

186:                                              ; preds = %184
  %187 = add nuw nsw i64 %135, 1
  %188 = load i32, i32* %1, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %134, label %123, !llvm.loop !22

191:                                              ; preds = %184, %181, %175, %174, %134
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %198

193:                                              ; preds = %165
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %198

195:                                              ; preds = %67
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = icmp eq i32* %54, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %191, %193, %195
  %199 = phi { i8*, i32 } [ %196, %195 ], [ %192, %191 ], [ %194, %193 ]
  %200 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %200) #11
  br label %201

201:                                              ; preds = %198, %195, %64
  %202 = phi i32* [ %65, %64 ], [ %55, %195 ], [ %55, %198 ]
  %203 = phi { i8*, i32 } [ %66, %64 ], [ %196, %195 ], [ %199, %198 ]
  %204 = icmp eq i32* %202, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %206) #11
  br label %207

207:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %203
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s409340026.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!9, !10, i64 240}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}

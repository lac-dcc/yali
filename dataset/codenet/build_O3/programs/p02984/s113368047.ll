; ModuleID = 'Project_CodeNet_C++1400/p02984/s113368047.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s113368047.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod2 = dso_local local_unnamed_addr global i64 998244353, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113368047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %80, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #12
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
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %35, label %50

29:                                               ; preds = %40
  %30 = sdiv i64 %43, 2
  %31 = icmp sgt i32 %45, 1
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = add nsw i32 %45, -1
  %34 = zext i32 %33 to i64
  br label %68

35:                                               ; preds = %26, %40
  %36 = phi i64 [ %44, %40 ], [ 0, %26 ]
  %37 = phi i64 [ %43, %40 ], [ 0, %26 ]
  %38 = getelementptr inbounds i32, i32* %21, i64 %36
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %48

40:                                               ; preds = %35
  %41 = load i32, i32* %38, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %37, %42
  %44 = add nuw nsw i64 %36, 1
  %45 = load i32, i32* %1, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %35, label %29, !llvm.loop !15

48:                                               ; preds = %35
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %202

50:                                               ; preds = %68, %26, %29
  %51 = phi i32 [ %45, %29 ], [ %27, %26 ], [ %45, %68 ]
  %52 = phi i64 [ %30, %29 ], [ 0, %26 ], [ %74, %68 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i32 %51, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %56 unwind label %119

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %50
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %57
  %60 = shl nuw nsw i64 %53, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #12
          to label %62 unwind label %119

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i64*
  store i64 0, i64* %63, align 8, !tbaa !17
  %64 = icmp eq i32 %51, 1
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, i8* %61, i64 8
  %67 = add nsw i64 %60, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %67, i1 false)
  br label %77

68:                                               ; preds = %32, %68
  %69 = phi i64 [ 0, %32 ], [ %75, %68 ]
  %70 = phi i64 [ %30, %32 ], [ %74, %68 ]
  %71 = getelementptr inbounds i32, i32* %21, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %70, %73
  %75 = add nuw nsw i64 %69, 2
  %76 = icmp ult i64 %75, %34
  br i1 %76, label %68, label %50, !llvm.loop !19

77:                                               ; preds = %62, %65, %57
  %78 = phi i64* [ null, %57 ], [ %63, %65 ], [ %63, %62 ]
  %79 = load i32, i32* %1, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %77, %16
  %81 = phi i32 [ %79, %77 ], [ 0, %16 ]
  %82 = phi i64 [ %52, %77 ], [ 0, %16 ]
  %83 = phi i32* [ %21, %77 ], [ null, %16 ]
  %84 = phi i64* [ %78, %77 ], [ null, %16 ]
  %85 = shl nsw i64 %82, 1
  %86 = add i32 %81, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %84, i64 %87
  store i64 %85, i64* %88, align 8, !tbaa !17
  %89 = getelementptr inbounds i32, i32* %83, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = sub i64 %91, %82
  %93 = shl nsw i64 %92, 1
  store i64 %93, i64* %84, align 8, !tbaa !17
  %94 = icmp sgt i32 %81, 2
  br i1 %94, label %95, label %115

95:                                               ; preds = %80
  %96 = zext i32 %86 to i64
  %97 = add nsw i64 %96, -1
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %86, 2
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = and i64 %97, -2
  br label %121

102:                                              ; preds = %121, %95
  %103 = phi i64 [ %93, %95 ], [ %138, %121 ]
  %104 = phi i64 [ 1, %95 ], [ %140, %121 ]
  %105 = icmp eq i64 %98, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = add nsw i64 %104, -1
  %108 = getelementptr inbounds i32, i32* %83, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = sdiv i64 %103, -2
  %112 = add nsw i64 %111, %110
  %113 = shl nsw i64 %112, 1
  %114 = getelementptr inbounds i64, i64* %84, i64 %104
  store i64 %113, i64* %114, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %106, %102, %80
  %116 = icmp sgt i32 %81, 0
  br i1 %116, label %149, label %117

117:                                              ; preds = %115
  %118 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %118) #10
  br label %146

119:                                              ; preds = %55, %59
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %202

121:                                              ; preds = %121, %100
  %122 = phi i64 [ %93, %100 ], [ %138, %121 ]
  %123 = phi i64 [ 1, %100 ], [ %140, %121 ]
  %124 = phi i64 [ %101, %100 ], [ %141, %121 ]
  %125 = add nsw i64 %123, -1
  %126 = getelementptr inbounds i32, i32* %83, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = sdiv i64 %122, -2
  %130 = add nsw i64 %129, %128
  %131 = shl nsw i64 %130, 1
  %132 = getelementptr inbounds i64, i64* %84, i64 %123
  store i64 %131, i64* %132, align 8, !tbaa !17
  %133 = add nuw nsw i64 %123, 1
  %134 = getelementptr inbounds i32, i32* %83, i64 %123
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = sub i64 %136, %130
  %138 = shl nsw i64 %137, 1
  %139 = getelementptr inbounds i64, i64* %84, i64 %133
  store i64 %138, i64* %139, align 8, !tbaa !17
  %140 = add nuw nsw i64 %123, 2
  %141 = add i64 %124, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %102, label %121, !llvm.loop !20

143:                                              ; preds = %186
  %144 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %144) #10
  %145 = icmp eq i32* %83, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %117, %143
  %147 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %147) #10
  br label %148

148:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

149:                                              ; preds = %115, %191
  %150 = phi i64 [ %193, %191 ], [ %93, %115 ]
  %151 = phi i64 [ %187, %191 ], [ 0, %115 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
          to label %153 unwind label %194

153:                                              ; preds = %149
  %154 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !5
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !21
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %166 unwind label %196

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !22
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !24
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %194

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %194

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %182)
          to label %184 unwind label %194

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %194

186:                                              ; preds = %184
  %187 = add nuw nsw i64 %151, 1
  %188 = load i32, i32* %1, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %191, label %143, !llvm.loop !25

191:                                              ; preds = %186
  %192 = getelementptr inbounds i64, i64* %84, i64 %187
  %193 = load i64, i64* %192, align 8, !tbaa !17
  br label %149

194:                                              ; preds = %149, %174, %175, %181, %184
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %198

196:                                              ; preds = %165
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %194, %196
  %199 = phi { i8*, i32 } [ %195, %194 ], [ %197, %196 ]
  %200 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %200) #10
  %201 = icmp eq i32* %83, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %119, %48, %198
  %203 = phi { i8*, i32 } [ %49, %48 ], [ %199, %198 ], [ %120, %119 ]
  %204 = phi i32* [ %21, %48 ], [ %83, %198 ], [ %21, %119 ]
  %205 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %205) #10
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi { i8*, i32 } [ %203, %202 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  resume { i8*, i32 } %207
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s113368047.cpp() #8 section ".text.startup" {
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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!9, !10, i64 240}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !16}

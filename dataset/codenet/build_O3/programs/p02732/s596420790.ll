; ModuleID = 'Project_CodeNet_C++1400/p02732/s596420790.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s596420790.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596420790.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = load i64, i64* %1, align 8, !tbaa !13
  %21 = add nsw i64 %20, 1
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %144, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 3
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #13
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !13
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %28, i64 8
  %33 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i64, i64* %1, align 8, !tbaa !13
  %36 = bitcast i64* %2 to i8*
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %45, label %143

38:                                               ; preds = %95
  %39 = icmp slt i64 %101, 1
  br i1 %39, label %139, label %40

40:                                               ; preds = %38
  %41 = and i64 %101, 1
  %42 = icmp eq i64 %101, 1
  br i1 %42, label %103, label %43

43:                                               ; preds = %40
  %44 = and i64 %101, -2
  br label %121

45:                                               ; preds = %34, %95
  %46 = phi i64 [ %100, %95 ], [ 0, %34 ]
  %47 = phi i64* [ %98, %95 ], [ null, %34 ]
  %48 = phi i64* [ %99, %95 ], [ null, %34 ]
  %49 = phi i64* [ %96, %95 ], [ null, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #11
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %51 unwind label %194

51:                                               ; preds = %45
  %52 = load i64, i64* %2, align 8, !tbaa !13
  %53 = getelementptr inbounds i64, i64* %29, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %53, align 8, !tbaa !13
  %56 = icmp eq i64* %48, %47
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i64 %52, i64* %48, align 8, !tbaa !13
  br label %95

58:                                               ; preds = %51
  %59 = ptrtoint i64* %47 to i64
  %60 = ptrtoint i64* %49 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %65 unwind label %196

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %58
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 1152921504606846975
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 1152921504606846975, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 3
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #13
          to label %78 unwind label %194

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i64*
  %80 = load i64, i64* %2, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %78, %66
  %82 = phi i64 [ %80, %78 ], [ %52, %66 ]
  %83 = phi i64* [ %79, %78 ], [ null, %66 ]
  %84 = getelementptr inbounds i64, i64* %83, i64 %62
  store i64 %82, i64* %84, align 8, !tbaa !13
  %85 = icmp sgt i64 %61, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = bitcast i64* %83 to i8*
  %88 = bitcast i64* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 %61, i1 false) #11
  br label %89

89:                                               ; preds = %81, %86
  %90 = icmp eq i64* %49, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %92) #11
  br label %93

93:                                               ; preds = %91, %89
  %94 = getelementptr inbounds i64, i64* %83, i64 %73
  br label %95

95:                                               ; preds = %93, %57
  %96 = phi i64* [ %83, %93 ], [ %49, %57 ]
  %97 = phi i64* [ %84, %93 ], [ %48, %57 ]
  %98 = phi i64* [ %94, %93 ], [ %47, %57 ]
  %99 = getelementptr inbounds i64, i64* %97, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #11
  %100 = add nuw nsw i64 %46, 1
  %101 = load i64, i64* %1, align 8, !tbaa !13
  %102 = icmp sgt i64 %101, %100
  br i1 %102, label %45, label %38, !llvm.loop !15

103:                                              ; preds = %212, %40
  %104 = phi i64 [ undef, %40 ], [ %213, %212 ]
  %105 = phi i64 [ 1, %40 ], [ %214, %212 ]
  %106 = phi i64 [ 0, %40 ], [ %213, %212 ]
  %107 = icmp eq i64 %41, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i64, i64* %29, i64 %105
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = add nsw i64 %110, -1
  %114 = mul nsw i64 %113, %110
  %115 = sdiv i64 %114, 2
  %116 = add nsw i64 %115, %106
  br label %117

117:                                              ; preds = %112, %108, %103
  %118 = phi i64 [ %104, %103 ], [ %116, %112 ], [ %106, %108 ]
  %119 = add i64 %118, 1
  %120 = icmp sgt i64 %101, 0
  br i1 %120, label %145, label %139

121:                                              ; preds = %212, %43
  %122 = phi i64 [ 1, %43 ], [ %214, %212 ]
  %123 = phi i64 [ 0, %43 ], [ %213, %212 ]
  %124 = phi i64 [ %44, %43 ], [ %215, %212 ]
  %125 = getelementptr inbounds i64, i64* %29, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %121
  %129 = add nsw i64 %126, -1
  %130 = mul nsw i64 %129, %126
  %131 = sdiv i64 %130, 2
  %132 = add nsw i64 %131, %123
  br label %133

133:                                              ; preds = %121, %128
  %134 = phi i64 [ %132, %128 ], [ %123, %121 ]
  %135 = add nuw nsw i64 %122, 1
  %136 = getelementptr inbounds i64, i64* %29, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !13
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %212, label %207

139:                                              ; preds = %186, %38, %117
  %140 = icmp eq i64* %96, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %142) #11
  br label %143

143:                                              ; preds = %141, %139, %34
  call void @_ZdlPv(i8* nonnull %28) #11
  br label %144

144:                                              ; preds = %24, %143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  ret i32 0

145:                                              ; preds = %117, %186
  %146 = phi i64 [ %187, %186 ], [ 0, %117 ]
  %147 = getelementptr inbounds i64, i64* %96, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !13
  %149 = getelementptr inbounds i64, i64* %29, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !13
  %151 = sub i64 %119, %150
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
          to label %153 unwind label %190

153:                                              ; preds = %145
  %154 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !5
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !17
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %166 unwind label %192

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !18
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !20
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %190

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %190

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %182)
          to label %184 unwind label %190

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %190

186:                                              ; preds = %184
  %187 = add nuw nsw i64 %146, 1
  %188 = load i64, i64* %1, align 8, !tbaa !13
  %189 = icmp sgt i64 %188, %187
  br i1 %189, label %145, label %139, !llvm.loop !21

190:                                              ; preds = %184, %181, %175, %174, %145
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %201

192:                                              ; preds = %165
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %201

194:                                              ; preds = %75, %45
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %198

196:                                              ; preds = %64
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi { i8*, i32 } [ %195, %194 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #11
  %200 = icmp eq i64* %49, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %198, %192, %190
  %202 = phi i64* [ %49, %198 ], [ %96, %190 ], [ %96, %192 ]
  %203 = phi { i8*, i32 } [ %199, %198 ], [ %191, %190 ], [ %193, %192 ]
  %204 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %204) #11
  br label %205

205:                                              ; preds = %198, %201
  %206 = phi { i8*, i32 } [ %203, %201 ], [ %199, %198 ]
  call void @_ZdlPv(i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  resume { i8*, i32 } %206

207:                                              ; preds = %133
  %208 = add nsw i64 %137, -1
  %209 = mul nsw i64 %208, %137
  %210 = sdiv i64 %209, 2
  %211 = add nsw i64 %210, %134
  br label %212

212:                                              ; preds = %207, %133
  %213 = phi i64 [ %211, %207 ], [ %134, %133 ]
  %214 = add nuw nsw i64 %122, 2
  %215 = add i64 %124, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %103, label %121, !llvm.loop !22
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s596420790.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !10, i64 240}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}

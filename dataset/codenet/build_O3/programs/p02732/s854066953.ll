; ModuleID = 'Project_CodeNet_C++1400/p02732/s854066953.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s854066953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854066953.cpp, i8* null }]

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
  br i1 %25, label %147, label %26

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
  br i1 %37, label %45, label %145

38:                                               ; preds = %93
  %39 = icmp slt i64 %103, 1
  br i1 %39, label %141, label %40

40:                                               ; preds = %38
  %41 = and i64 %103, 1
  %42 = icmp eq i64 %103, 1
  br i1 %42, label %105, label %43

43:                                               ; preds = %40
  %44 = and i64 %103, -2
  br label %123

45:                                               ; preds = %34, %93
  %46 = phi i64 [ %102, %93 ], [ 0, %34 ]
  %47 = phi i64* [ %97, %93 ], [ null, %34 ]
  %48 = phi i64* [ %96, %93 ], [ null, %34 ]
  %49 = phi i64* [ %98, %93 ], [ null, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #11
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %51 unwind label %202

51:                                               ; preds = %45
  %52 = icmp eq i64* %49, %48
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %54, i64* %49, align 8, !tbaa !13
  br label %93

55:                                               ; preds = %51
  %56 = ptrtoint i64* %48 to i64
  %57 = ptrtoint i64* %47 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq i64 %58, 9223372036854775800
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %62 unwind label %204

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 1152921504606846975
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 1152921504606846975, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #13
          to label %75 unwind label %202

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i64* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i64, i64* %78, i64 %59
  %80 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %80, i64* %79, align 8, !tbaa !13
  %81 = icmp sgt i64 %58, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = bitcast i64* %78 to i8*
  %84 = bitcast i64* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %58, i1 false) #11
  br label %85

85:                                               ; preds = %77, %82
  %86 = icmp eq i64* %47, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %88) #11
  %89 = load i64, i64* %2, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi i64 [ %89, %87 ], [ %80, %85 ]
  %92 = getelementptr inbounds i64, i64* %78, i64 %70
  br label %93

93:                                               ; preds = %90, %53
  %94 = phi i64 [ %91, %90 ], [ %54, %53 ]
  %95 = phi i64* [ %79, %90 ], [ %49, %53 ]
  %96 = phi i64* [ %92, %90 ], [ %48, %53 ]
  %97 = phi i64* [ %78, %90 ], [ %47, %53 ]
  %98 = getelementptr inbounds i64, i64* %95, i64 1
  %99 = getelementptr inbounds i64, i64* %29, i64 %94
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %99, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #11
  %102 = add nuw nsw i64 %46, 1
  %103 = load i64, i64* %1, align 8, !tbaa !13
  %104 = icmp sgt i64 %103, %102
  br i1 %104, label %45, label %38, !llvm.loop !15

105:                                              ; preds = %220, %40
  %106 = phi i64 [ undef, %40 ], [ %221, %220 ]
  %107 = phi i64 [ 1, %40 ], [ %222, %220 ]
  %108 = phi i64 [ 0, %40 ], [ %221, %220 ]
  %109 = icmp eq i64 %41, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i64, i64* %29, i64 %107
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = add nsw i64 %112, -1
  %116 = mul nsw i64 %115, %112
  %117 = sdiv i64 %116, 2
  %118 = add nsw i64 %117, %108
  br label %119

119:                                              ; preds = %114, %110, %105
  %120 = phi i64 [ %106, %105 ], [ %118, %114 ], [ %108, %110 ]
  %121 = add i64 %120, 1
  %122 = icmp sgt i64 %103, 0
  br i1 %122, label %148, label %141

123:                                              ; preds = %220, %43
  %124 = phi i64 [ 1, %43 ], [ %222, %220 ]
  %125 = phi i64 [ 0, %43 ], [ %221, %220 ]
  %126 = phi i64 [ %44, %43 ], [ %223, %220 ]
  %127 = getelementptr inbounds i64, i64* %29, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %123
  %131 = add nsw i64 %128, -1
  %132 = mul nsw i64 %131, %128
  %133 = sdiv i64 %132, 2
  %134 = add nsw i64 %133, %125
  br label %135

135:                                              ; preds = %123, %130
  %136 = phi i64 [ %134, %130 ], [ %125, %123 ]
  %137 = add nuw nsw i64 %124, 1
  %138 = getelementptr inbounds i64, i64* %29, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %220, label %215

141:                                              ; preds = %198, %119, %38
  call void @_ZdlPv(i8* nonnull %28) #11
  %142 = icmp eq i64* %97, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %141
  %144 = bitcast i64* %97 to i8*
  br label %145

145:                                              ; preds = %34, %143
  %146 = phi i8* [ %144, %143 ], [ %28, %34 ]
  call void @_ZdlPv(i8* nonnull %146) #11
  br label %147

147:                                              ; preds = %145, %24, %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  ret i32 0

148:                                              ; preds = %119, %198
  %149 = phi i64 [ %199, %198 ], [ %103, %119 ]
  %150 = phi i64 [ %200, %198 ], [ 0, %119 ]
  %151 = getelementptr inbounds i64, i64* %97, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !13
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %198, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds i64, i64* %29, i64 %152
  %156 = load i64, i64* %155, align 8, !tbaa !13
  %157 = sub i64 %121, %156
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
          to label %159 unwind label %194

159:                                              ; preds = %154
  %160 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !5
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !17
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %172 unwind label %196

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %159
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !18
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !20
  br label %187

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %194

181:                                              ; preds = %180
  %182 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = invoke signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
          to label %187 unwind label %194

187:                                              ; preds = %181, %177
  %188 = phi i8 [ %179, %177 ], [ %186, %181 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %188)
          to label %190 unwind label %194

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
          to label %192 unwind label %194

192:                                              ; preds = %190
  %193 = load i64, i64* %1, align 8, !tbaa !13
  br label %198

194:                                              ; preds = %190, %187, %181, %180, %154
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %208

196:                                              ; preds = %171
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %208

198:                                              ; preds = %192, %148
  %199 = phi i64 [ %193, %192 ], [ %149, %148 ]
  %200 = add nuw nsw i64 %150, 1
  %201 = icmp sgt i64 %199, %200
  br i1 %201, label %148, label %141, !llvm.loop !21

202:                                              ; preds = %72, %45
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %206

204:                                              ; preds = %61
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi { i8*, i32 } [ %203, %202 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #11
  br label %208

208:                                              ; preds = %196, %194, %206
  %209 = phi i64* [ %47, %206 ], [ %97, %196 ], [ %97, %194 ]
  %210 = phi { i8*, i32 } [ %207, %206 ], [ %197, %196 ], [ %195, %194 ]
  call void @_ZdlPv(i8* nonnull %28) #11
  %211 = icmp eq i64* %209, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %213) #11
  br label %214

214:                                              ; preds = %208, %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  resume { i8*, i32 } %210

215:                                              ; preds = %135
  %216 = add nsw i64 %139, -1
  %217 = mul nsw i64 %216, %139
  %218 = sdiv i64 %217, 2
  %219 = add nsw i64 %218, %136
  br label %220

220:                                              ; preds = %215, %135
  %221 = phi i64 [ %219, %215 ], [ %136, %135 ]
  %222 = add nuw nsw i64 %124, 2
  %223 = add i64 %126, -2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %105, label %123, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s854066953.cpp() #9 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

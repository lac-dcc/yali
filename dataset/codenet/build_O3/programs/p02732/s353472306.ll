; ModuleID = 'Project_CodeNet_C++1400/p02732/s353472306.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s353472306.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s353472306.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5_mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %142, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #13
  %14 = bitcast i8* %13 to i64*
  %15 = shl nuw nsw i64 %5, 3
  %16 = add nuw nsw i64 %15, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %16, i1 false)
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = bitcast i64* %2 to i8*
  %19 = trunc i64 %17 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %35, label %23

21:                                               ; preds = %83
  %22 = trunc i64 %93 to i32
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi i32 [ %19, %11 ], [ %22, %21 ]
  %25 = phi i64* [ null, %11 ], [ %85, %21 ]
  %26 = phi i64* [ null, %11 ], [ %88, %21 ]
  %27 = icmp ult i32 %24, 2147483647
  br i1 %27, label %28, label %116

28:                                               ; preds = %23
  %29 = add nuw nsw i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %102, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, 4294967294
  br label %119

35:                                               ; preds = %11, %83
  %36 = phi i32 [ %92, %83 ], [ 0, %11 ]
  %37 = phi i64* [ %87, %83 ], [ null, %11 ]
  %38 = phi i64* [ %88, %83 ], [ null, %11 ]
  %39 = phi i64* [ %85, %83 ], [ null, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %96

41:                                               ; preds = %35
  %42 = icmp eq i64* %38, %37
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %44, i64* %38, align 8, !tbaa !5
  br label %83

45:                                               ; preds = %41
  %46 = ptrtoint i64* %37 to i64
  %47 = ptrtoint i64* %39 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %48, 9223372036854775800
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %52 unwind label %98

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 1152921504606846975
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 1152921504606846975, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #13
          to label %65 unwind label %96

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i64* [ %66, %65 ], [ null, %53 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %49
  %70 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %70, i64* %69, align 8, !tbaa !5
  %71 = icmp sgt i64 %48, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast i64* %68 to i8*
  %74 = bitcast i64* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 %48, i1 false) #11
  br label %75

75:                                               ; preds = %67, %72
  %76 = icmp eq i64* %39, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %78) #11
  %79 = load i64, i64* %2, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi i64 [ %79, %77 ], [ %70, %75 ]
  %82 = getelementptr inbounds i64, i64* %68, i64 %60
  br label %83

83:                                               ; preds = %80, %43
  %84 = phi i64 [ %81, %80 ], [ %44, %43 ]
  %85 = phi i64* [ %68, %80 ], [ %39, %43 ]
  %86 = phi i64* [ %69, %80 ], [ %38, %43 ]
  %87 = phi i64* [ %82, %80 ], [ %37, %43 ]
  %88 = getelementptr inbounds i64, i64* %86, i64 1
  %89 = getelementptr inbounds i64, i64* %14, i64 %84
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  %92 = add nuw nsw i32 %36, 1
  %93 = load i64, i64* %1, align 8, !tbaa !5
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %35, label %21, !llvm.loop !9

96:                                               ; preds = %35, %62
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %100

98:                                               ; preds = %51
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi { i8*, i32 } [ %97, %96 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  br label %203

102:                                              ; preds = %215, %28
  %103 = phi i64 [ undef, %28 ], [ %216, %215 ]
  %104 = phi i64 [ 0, %28 ], [ %217, %215 ]
  %105 = phi i64 [ 0, %28 ], [ %216, %215 ]
  %106 = icmp eq i64 %31, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i64, i64* %14, i64 %104
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = add nsw i64 %109, -1
  %113 = mul nsw i64 %112, %109
  %114 = sdiv i64 %113, 2
  %115 = add nsw i64 %114, %105
  br label %116

116:                                              ; preds = %102, %107, %111, %23
  %117 = phi i64 [ 0, %23 ], [ %103, %102 ], [ %115, %111 ], [ %105, %107 ]
  %118 = icmp eq i64* %25, %26
  br i1 %118, label %137, label %143

119:                                              ; preds = %215, %33
  %120 = phi i64 [ 0, %33 ], [ %217, %215 ]
  %121 = phi i64 [ 0, %33 ], [ %216, %215 ]
  %122 = phi i64 [ %34, %33 ], [ %218, %215 ]
  %123 = getelementptr inbounds i64, i64* %14, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = add nsw i64 %124, -1
  %128 = mul nsw i64 %127, %124
  %129 = sdiv i64 %128, 2
  %130 = add nsw i64 %129, %121
  br label %131

131:                                              ; preds = %119, %126
  %132 = phi i64 [ %130, %126 ], [ %121, %119 ]
  %133 = or i64 %120, 1
  %134 = getelementptr inbounds i64, i64* %14, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %210, label %215

137:                                              ; preds = %196, %116
  %138 = icmp eq i64* %25, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %140) #11
  br label %141

141:                                              ; preds = %137, %139
  call void @_ZdlPv(i8* nonnull %13) #11
  br label %142

142:                                              ; preds = %9, %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret void

143:                                              ; preds = %116, %196
  %144 = phi i64* [ %197, %196 ], [ %25, %116 ]
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i64, i64* %14, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = add nsw i64 %147, -1
  %149 = icmp sgt i64 %147, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  %151 = mul nsw i64 %148, %147
  %152 = sdiv i64 %151, -2
  %153 = add i64 %152, %117
  %154 = icmp eq i64 %147, 1
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = add nsw i64 %147, -2
  %157 = mul nsw i64 %148, %156
  %158 = sdiv i64 %157, 2
  %159 = add nsw i64 %153, %158
  br label %160

160:                                              ; preds = %150, %155, %143
  %161 = phi i64 [ %159, %155 ], [ %153, %150 ], [ %117, %143 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
          to label %163 unwind label %199

163:                                              ; preds = %160
  %164 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !11
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !13
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %176 unwind label %201

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %163
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !17
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !19
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %199

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !11
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %199

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %192)
          to label %194 unwind label %199

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %196 unwind label %199

196:                                              ; preds = %194
  %197 = getelementptr inbounds i64, i64* %144, i64 1
  %198 = icmp eq i64* %197, %26
  br i1 %198, label %137, label %143

199:                                              ; preds = %160, %184, %185, %191, %194
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %203

201:                                              ; preds = %175
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %199, %201, %100
  %204 = phi i64* [ %39, %100 ], [ %25, %199 ], [ %25, %201 ]
  %205 = phi { i8*, i32 } [ %101, %100 ], [ %200, %199 ], [ %202, %201 ]
  %206 = icmp eq i64* %204, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %208) #11
  br label %209

209:                                              ; preds = %203, %207
  call void @_ZdlPv(i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %205

210:                                              ; preds = %131
  %211 = add nsw i64 %135, -1
  %212 = mul nsw i64 %211, %135
  %213 = sdiv i64 %212, 2
  %214 = add nsw i64 %213, %132
  br label %215

215:                                              ; preds = %210, %131
  %216 = phi i64 [ %214, %210 ], [ %132, %131 ]
  %217 = add nuw nsw i64 %120, 2
  %218 = add i64 %122, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %102, label %119, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 24
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !21
  %9 = and i32 %8, -261
  %10 = or i32 %9, 4
  store i32 %10, i32* %7, align 8, !tbaa !29
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i64*
  store i64 10, i64* %14, align 8, !tbaa !30
  tail call void @_Z5_mainv()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s353472306.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !15, i64 40, !26, i64 48, !7, i64 64, !27, i64 192, !15, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !23, i64 8}
!27 = !{!"int", !7, i64 0}
!28 = !{!"_ZTSSt6locale", !15, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}

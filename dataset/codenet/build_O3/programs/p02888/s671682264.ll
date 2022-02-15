; ModuleID = 'Project_CodeNet_C++1400/p02888/s671682264.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s671682264.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671682264.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast i64* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %60, %0
  %9 = phi i64* [ null, %0 ], [ %63, %60 ]
  %10 = invoke noalias nonnull i8* @_Znwm(i64 8400) #13
          to label %11 unwind label %100

11:                                               ; preds = %8
  %12 = bitcast i8* %10 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8400) %10, i8 0, i64 8400, i1 false)
  %13 = invoke noalias nonnull i8* @_Znwm(i64 8404) #13
          to label %74 unwind label %102

14:                                               ; preds = %0, %60
  %15 = phi i32 [ %65, %60 ], [ 0, %0 ]
  %16 = phi i64* [ %63, %60 ], [ null, %0 ]
  %17 = phi i64* [ %64, %60 ], [ null, %0 ]
  %18 = phi i64* [ %61, %60 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %68

20:                                               ; preds = %14
  %21 = icmp eq i64* %17, %18
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = load i64, i64* %2, align 8, !tbaa !9
  store i64 %23, i64* %17, align 8, !tbaa !9
  br label %60

24:                                               ; preds = %20
  %25 = ptrtoint i64* %17 to i64
  %26 = ptrtoint i64* %16 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %31 unwind label %70

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #13
          to label %44 unwind label %68

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i64* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %28
  %49 = load i64, i64* %2, align 8, !tbaa !9
  store i64 %49, i64* %48, align 8, !tbaa !9
  %50 = icmp sgt i64 %27, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = bitcast i64* %47 to i8*
  %53 = bitcast i64* %16 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 %27, i1 false) #12
  br label %54

54:                                               ; preds = %46, %51
  %55 = icmp eq i64* %16, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast i64* %16 to i8*
  call void @_ZdlPv(i8* nonnull %57) #12
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds i64, i64* %47, i64 %39
  br label %60

60:                                               ; preds = %58, %22
  %61 = phi i64* [ %59, %58 ], [ %18, %22 ]
  %62 = phi i64* [ %48, %58 ], [ %17, %22 ]
  %63 = phi i64* [ %47, %58 ], [ %16, %22 ]
  %64 = getelementptr inbounds i64, i64* %62, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  %65 = add nuw nsw i32 %15, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %14, label %8, !llvm.loop !11

68:                                               ; preds = %14, %41
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %72

70:                                               ; preds = %30
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi { i8*, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  br label %257

74:                                               ; preds = %11
  %75 = bitcast i8* %13 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8404) %13, i8 0, i64 8404, i1 false)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %93, label %92

78:                                               ; preds = %104, %93
  %79 = phi i64 [ 0, %93 ], [ %130, %104 ]
  %80 = icmp eq i64 %96, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %89, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %90, %81 ], [ %96, %78 ]
  %84 = getelementptr inbounds i64, i64* %9, i64 %82
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = getelementptr inbounds i32, i32* %75, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %82, 1
  %90 = add i64 %83, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %81, !llvm.loop !13

92:                                               ; preds = %78, %81, %74
  br label %182

93:                                               ; preds = %74
  %94 = zext i32 %76 to i64
  %95 = add nsw i64 %94, -1
  %96 = and i64 %94, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %78, label %98

98:                                               ; preds = %93
  %99 = and i64 %94, 4294967292
  br label %104

100:                                              ; preds = %8
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %257

102:                                              ; preds = %11
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %255

104:                                              ; preds = %104, %98
  %105 = phi i64 [ 0, %98 ], [ %130, %104 ]
  %106 = phi i64 [ %99, %98 ], [ %131, %104 ]
  %107 = getelementptr inbounds i64, i64* %9, i64 %105
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = getelementptr inbounds i32, i32* %75, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = or i64 %105, 1
  %113 = getelementptr inbounds i64, i64* %9, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = getelementptr inbounds i32, i32* %75, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = or i64 %105, 2
  %119 = getelementptr inbounds i64, i64* %9, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = getelementptr inbounds i32, i32* %75, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = or i64 %105, 3
  %125 = getelementptr inbounds i64, i64* %9, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = getelementptr inbounds i32, i32* %75, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !5
  %130 = add nuw nsw i64 %105, 4
  %131 = add i64 %106, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %78, label %104, !llvm.loop !15

133:                                              ; preds = %182
  br i1 %77, label %134, label %211

134:                                              ; preds = %133
  %135 = zext i32 %76 to i64
  br label %136

136:                                              ; preds = %134, %179
  %137 = phi i64 [ 0, %134 ], [ %180, %179 ]
  %138 = phi i64 [ 0, %134 ], [ %176, %179 ]
  %139 = getelementptr inbounds i64, i64* %9, i64 %137
  br label %140

140:                                              ; preds = %136, %175
  %141 = phi i64 [ 0, %136 ], [ %177, %175 ]
  %142 = phi i64 [ %138, %136 ], [ %176, %175 ]
  %143 = icmp eq i64 %137, %141
  br i1 %143, label %175, label %144

144:                                              ; preds = %140
  %145 = load i64, i64* %139, align 8, !tbaa !9
  %146 = getelementptr inbounds i64, i64* %9, i64 %141
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = sub nsw i64 %145, %147
  %149 = call i64 @llvm.abs.i64(i64 %148, i1 true) #12
  %150 = add nsw i64 %147, %145
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds i32, i32* %12, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = shl i64 %149, 32
  %156 = add i64 %155, 4294967296
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds i32, i32* %12, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sub i32 %154, %159
  %161 = icmp sle i64 %157, %145
  %162 = icmp slt i64 %145, %152
  %163 = select i1 %161, i1 %162, i1 false
  %164 = sext i1 %163 to i32
  %165 = add nsw i32 %160, %164
  %166 = icmp sle i64 %157, %147
  %167 = icmp slt i64 %147, %152
  %168 = select i1 %166, i1 %167, i1 false
  %169 = sext i1 %168 to i32
  %170 = add nsw i32 %165, %169
  %171 = icmp sgt i32 %170, 0
  %172 = select i1 %171, i32 %170, i32 0
  %173 = zext i32 %172 to i64
  %174 = add nsw i64 %142, %173
  br label %175

175:                                              ; preds = %144, %140
  %176 = phi i64 [ %142, %140 ], [ %174, %144 ]
  %177 = add nuw nsw i64 %141, 1
  %178 = icmp eq i64 %177, %135
  br i1 %178, label %179, label %140, !llvm.loop !16

179:                                              ; preds = %175
  %180 = add nuw nsw i64 %137, 1
  %181 = icmp eq i64 %180, %135
  br i1 %181, label %211, label %136, !llvm.loop !17

182:                                              ; preds = %182, %92
  %183 = phi i32 [ 0, %92 ], [ %207, %182 ]
  %184 = phi i64 [ 0, %92 ], [ %208, %182 ]
  %185 = getelementptr inbounds i32, i32* %75, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  %188 = add nuw nsw i64 %184, 1
  %189 = getelementptr inbounds i32, i32* %12, i64 %188
  store i32 %187, i32* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %75, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %187
  %193 = add nuw nsw i64 %184, 2
  %194 = getelementptr inbounds i32, i32* %12, i64 %193
  store i32 %192, i32* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %75, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %192
  %198 = add nuw nsw i64 %184, 3
  %199 = getelementptr inbounds i32, i32* %12, i64 %198
  store i32 %197, i32* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %75, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %197
  %203 = add nuw nsw i64 %184, 4
  %204 = getelementptr inbounds i32, i32* %12, i64 %203
  store i32 %202, i32* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %75, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %202
  %208 = add nuw nsw i64 %184, 5
  %209 = getelementptr inbounds i32, i32* %12, i64 %208
  store i32 %207, i32* %209, align 4, !tbaa !5
  %210 = icmp eq i64 %208, 2100
  br i1 %210, label %133, label %182, !llvm.loop !18

211:                                              ; preds = %179, %133
  %212 = phi i64 [ 0, %133 ], [ %176, %179 ]
  %213 = sdiv i64 %212, 6
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %215 unwind label %253

215:                                              ; preds = %211
  %216 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !19
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !21
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %228 unwind label %253

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !25
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !27
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %253

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !19
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %253

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %244)
          to label %246 unwind label %253

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %248 unwind label %253

248:                                              ; preds = %246
  call void @_ZdlPv(i8* nonnull %13) #12
  call void @_ZdlPv(i8* nonnull %10) #12
  %249 = icmp eq i64* %9, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast i64* %9 to i8*
  call void @_ZdlPv(i8* nonnull %251) #12
  br label %252

252:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

253:                                              ; preds = %246, %243, %237, %236, %227, %211
  %254 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %13) #12
  br label %255

255:                                              ; preds = %253, %102
  %256 = phi { i8*, i32 } [ %254, %253 ], [ %103, %102 ]
  call void @_ZdlPv(i8* nonnull %10) #12
  br label %257

257:                                              ; preds = %100, %255, %72
  %258 = phi i64* [ %16, %72 ], [ %9, %255 ], [ %9, %100 ]
  %259 = phi { i8*, i32 } [ %73, %72 ], [ %256, %255 ], [ %101, %100 ]
  %260 = icmp eq i64* %258, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* nonnull %262) #12
  br label %263

263:                                              ; preds = %257, %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %259
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s671682264.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}

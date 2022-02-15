; ModuleID = 'Project_CodeNet_C++1400/p03561/s382628766.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s382628766.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382628766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %0
  %11 = sdiv i32 %7, 2
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %44, label %16

16:                                               ; preds = %44, %10
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !11
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %273

44:                                               ; preds = %10, %44
  %45 = phi i32 [ %49, %44 ], [ 0, %10 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %49 = add nuw nsw i32 %45, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %44, label %16, !llvm.loop !18

53:                                               ; preds = %0
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sdiv i32 %54, 2
  %56 = add nsw i32 %7, 1
  %57 = sdiv i32 %56, 2
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %109, %53
  %60 = phi i32* [ null, %53 ], [ %114, %109 ]
  %61 = phi i32* [ null, %53 ], [ %112, %109 ]
  %62 = phi i32* [ null, %53 ], [ %113, %109 ]
  %63 = add i32 %54, 1
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %137, label %126

65:                                               ; preds = %53, %109
  %66 = phi i32 [ %110, %109 ], [ %54, %53 ]
  %67 = phi i32 [ %115, %109 ], [ 0, %53 ]
  %68 = phi i32* [ %113, %109 ], [ null, %53 ]
  %69 = phi i32* [ %112, %109 ], [ null, %53 ]
  %70 = phi i32* [ %114, %109 ], [ null, %53 ]
  %71 = icmp eq i32* %70, %69
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i32 %57, i32* %70, align 4, !tbaa !5
  br label %109

73:                                               ; preds = %65
  %74 = ptrtoint i32* %69 to i64
  %75 = ptrtoint i32* %68 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp eq i64 %76, 9223372036854775804
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %80 unwind label %119

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %73
  %82 = icmp eq i64 %76, 0
  %83 = select i1 %82, i64 1, i64 %77
  %84 = add nsw i64 %83, %77
  %85 = icmp ult i64 %84, %77
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #12
          to label %93 unwind label %117

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i32*
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi i32* [ %94, %93 ], [ null, %81 ]
  %97 = getelementptr inbounds i32, i32* %96, i64 %77
  store i32 %57, i32* %97, align 4, !tbaa !5
  %98 = icmp sgt i64 %76, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = bitcast i32* %96 to i8*
  %101 = bitcast i32* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %76, i1 false) #10
  br label %102

102:                                              ; preds = %95, %99
  %103 = icmp eq i32* %68, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %105) #10
  br label %106

106:                                              ; preds = %104, %102
  %107 = getelementptr inbounds i32, i32* %96, i64 %88
  %108 = load i32, i32* %2, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %106, %72
  %110 = phi i32 [ %108, %106 ], [ %66, %72 ]
  %111 = phi i32* [ %97, %106 ], [ %70, %72 ]
  %112 = phi i32* [ %107, %106 ], [ %69, %72 ]
  %113 = phi i32* [ %96, %106 ], [ %68, %72 ]
  %114 = getelementptr inbounds i32, i32* %111, i64 1
  %115 = add nuw nsw i32 %67, 1
  %116 = icmp slt i32 %115, %110
  br i1 %116, label %65, label %59, !llvm.loop !20

117:                                              ; preds = %90
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %274

119:                                              ; preds = %79
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %274

121:                                              ; preds = %209, %162
  %122 = phi i32* [ %150, %162 ], [ %213, %209 ]
  %123 = phi i32* [ %129, %162 ], [ %211, %209 ]
  %124 = phi i32* [ %128, %162 ], [ %212, %209 ]
  %125 = icmp eq i32 %151, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %59, %121
  %127 = phi i32 [ %151, %121 ], [ %55, %59 ]
  %128 = phi i32* [ %124, %121 ], [ %62, %59 ]
  %129 = phi i32* [ %123, %121 ], [ %61, %59 ]
  %130 = phi i32* [ %122, %121 ], [ %60, %59 ]
  %131 = ptrtoint i32* %128 to i64
  br label %148

132:                                              ; preds = %159
  %133 = add i32 %127, -1
  %134 = zext i32 %133 to i64
  %135 = xor i64 %134, -1
  %136 = getelementptr i32, i32* %130, i64 %135
  br label %137

137:                                              ; preds = %121, %132, %59
  %138 = phi i32* [ %62, %59 ], [ %128, %132 ], [ %124, %121 ]
  %139 = phi i32* [ %60, %59 ], [ %136, %132 ], [ %122, %121 ]
  %140 = ptrtoint i32* %139 to i64
  %141 = ptrtoint i32* %138 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %226

146:                                              ; preds = %137
  %147 = and i64 %143, 4294967295
  br label %257

148:                                              ; preds = %126, %159
  %149 = phi i32 [ %127, %126 ], [ %151, %159 ]
  %150 = phi i32* [ %130, %126 ], [ %160, %159 ]
  %151 = add nsw i32 %149, -1
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %152, %131
  %154 = ashr exact i64 %153, 2
  %155 = add nsw i64 %154, -1
  %156 = getelementptr inbounds i32, i32* %128, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %148
  %160 = getelementptr inbounds i32, i32* %150, i64 -1
  %161 = icmp eq i32 %151, 0
  br i1 %161, label %132, label %148, !llvm.loop !21

162:                                              ; preds = %148
  %163 = getelementptr inbounds i32, i32* %128, i64 %155
  %164 = add nsw i32 %157, -1
  store i32 %164, i32* %163, align 4, !tbaa !5
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp ult i64 %154, %166
  br i1 %167, label %168, label %121, !llvm.loop !21

168:                                              ; preds = %162, %209
  %169 = phi i64 [ %217, %209 ], [ %154, %162 ]
  %170 = phi i64 [ %216, %209 ], [ %153, %162 ]
  %171 = phi i32* [ %212, %209 ], [ %128, %162 ]
  %172 = phi i32* [ %211, %209 ], [ %129, %162 ]
  %173 = phi i32* [ %213, %209 ], [ %150, %162 ]
  %174 = icmp eq i32* %173, %172
  br i1 %174, label %177, label %175

175:                                              ; preds = %168
  %176 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %176, i32* %173, align 4, !tbaa !5
  br label %209

177:                                              ; preds = %168
  %178 = icmp eq i64 %170, 9223372036854775804
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %180 unwind label %223

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %177
  %182 = icmp eq i64 %170, 0
  %183 = select i1 %182, i64 1, i64 %169
  %184 = add nsw i64 %183, %169
  %185 = icmp ult i64 %184, %169
  %186 = icmp ugt i64 %184, 2305843009213693951
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 2305843009213693951, i64 %184
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %181
  %191 = shl nuw nsw i64 %188, 2
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #12
          to label %193 unwind label %221

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to i32*
  br label %195

195:                                              ; preds = %193, %181
  %196 = phi i32* [ %194, %193 ], [ null, %181 ]
  %197 = getelementptr inbounds i32, i32* %196, i64 %169
  %198 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %198, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i64 %170, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = bitcast i32* %196 to i8*
  %202 = bitcast i32* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %201, i8* align 4 %202, i64 %170, i1 false) #10
  br label %203

203:                                              ; preds = %195, %200
  %204 = icmp eq i32* %171, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %206) #10
  br label %207

207:                                              ; preds = %205, %203
  %208 = getelementptr inbounds i32, i32* %196, i64 %188
  br label %209

209:                                              ; preds = %175, %207
  %210 = phi i32* [ %197, %207 ], [ %173, %175 ]
  %211 = phi i32* [ %208, %207 ], [ %172, %175 ]
  %212 = phi i32* [ %196, %207 ], [ %171, %175 ]
  %213 = getelementptr inbounds i32, i32* %210, i64 1
  %214 = ptrtoint i32* %213 to i64
  %215 = ptrtoint i32* %212 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp ult i64 %217, %219
  br i1 %220, label %168, label %121, !llvm.loop !21

221:                                              ; preds = %190
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %274

223:                                              ; preds = %179, %236, %245, %246, %252, %255
  %224 = phi i32* [ %171, %179 ], [ %138, %245 ], [ %138, %246 ], [ %138, %252 ], [ %138, %255 ], [ %138, %236 ]
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %274

226:                                              ; preds = %264, %137
  %227 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 240
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !11
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %237 unwind label %223

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %226
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !15
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !17
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %223

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !9
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %223

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
          to label %255 unwind label %223

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %269 unwind label %223

257:                                              ; preds = %146, %264
  %258 = phi i64 [ 0, %146 ], [ %265, %264 ]
  %259 = getelementptr inbounds i32, i32* %138, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
          to label %262 unwind label %267

262:                                              ; preds = %257
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %264 unwind label %267

264:                                              ; preds = %262
  %265 = add nuw nsw i64 %258, 1
  %266 = icmp eq i64 %265, %147
  br i1 %266, label %226, label %257, !llvm.loop !22

267:                                              ; preds = %257, %262
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %278

269:                                              ; preds = %255
  %270 = icmp eq i32* %138, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %272) #10
  br label %273

273:                                              ; preds = %271, %269, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

274:                                              ; preds = %221, %223, %117, %119
  %275 = phi i32* [ %68, %117 ], [ %68, %119 ], [ %171, %221 ], [ %224, %223 ]
  %276 = phi { i8*, i32 } [ %118, %117 ], [ %120, %119 ], [ %222, %221 ], [ %225, %223 ]
  %277 = icmp eq i32* %275, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %267, %274
  %279 = phi { i8*, i32 } [ %268, %267 ], [ %276, %274 ]
  %280 = phi i32* [ %138, %267 ], [ %275, %274 ]
  %281 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* nonnull %281) #10
  br label %282

282:                                              ; preds = %274, %278
  %283 = phi { i8*, i32 } [ %276, %274 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %283
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s382628766.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}

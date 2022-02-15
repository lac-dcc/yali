; ModuleID = 'Project_CodeNet_C++1400/p03561/s794806257.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s794806257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794806257.cpp, i8* null }]

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
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %0
  %19 = load i64, i64* %2, align 8, !tbaa !13
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %66, label %209

21:                                               ; preds = %0
  %22 = sdiv i64 %15, 2
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22)
  %24 = load i64, i64* %2, align 8, !tbaa !13
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %54, label %26

26:                                               ; preds = %54, %21
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !15
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !18
  br label %50

44:                                               ; preds = %37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
  br label %265

54:                                               ; preds = %21, %54
  %55 = phi i64 [ %59, %54 ], [ 0, %21 ]
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %57 = load i64, i64* %1, align 8, !tbaa !13
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = load i64, i64* %2, align 8, !tbaa !13
  %61 = add nsw i64 %60, -1
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %54, label %26, !llvm.loop !19

63:                                               ; preds = %113
  %64 = sdiv i64 %114, 2
  %65 = icmp sgt i64 %114, 1
  br i1 %65, label %131, label %127

66:                                               ; preds = %18, %121
  %67 = phi i64 [ %114, %121 ], [ %19, %18 ]
  %68 = phi i64 [ %122, %121 ], [ %15, %18 ]
  %69 = phi i64 [ %119, %121 ], [ 0, %18 ]
  %70 = phi i64* [ %117, %121 ], [ null, %18 ]
  %71 = phi i64* [ %118, %121 ], [ null, %18 ]
  %72 = phi i64* [ %115, %121 ], [ null, %18 ]
  %73 = add nsw i64 %68, 1
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64* %71, %72
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  store i64 %74, i64* %71, align 8, !tbaa !13
  br label %113

77:                                               ; preds = %66
  %78 = ptrtoint i64* %71 to i64
  %79 = ptrtoint i64* %70 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %84 unwind label %125

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 1152921504606846975
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 1152921504606846975, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #12
          to label %97 unwind label %123

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i64* [ %98, %97 ], [ null, %85 ]
  %101 = getelementptr inbounds i64, i64* %100, i64 %81
  store i64 %74, i64* %101, align 8, !tbaa !13
  %102 = icmp sgt i64 %80, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i64* %100 to i8*
  %105 = bitcast i64* %70 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 %80, i1 false) #10
  br label %106

106:                                              ; preds = %99, %103
  %107 = icmp eq i64* %70, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %109) #10
  br label %110

110:                                              ; preds = %108, %106
  %111 = getelementptr inbounds i64, i64* %100, i64 %92
  %112 = load i64, i64* %2, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %110, %76
  %114 = phi i64 [ %112, %110 ], [ %67, %76 ]
  %115 = phi i64* [ %111, %110 ], [ %72, %76 ]
  %116 = phi i64* [ %101, %110 ], [ %71, %76 ]
  %117 = phi i64* [ %100, %110 ], [ %70, %76 ]
  %118 = getelementptr inbounds i64, i64* %116, i64 1
  %119 = add nuw nsw i64 %69, 1
  %120 = icmp slt i64 %119, %114
  br i1 %120, label %121, label %63, !llvm.loop !21

121:                                              ; preds = %113
  %122 = load i64, i64* %1, align 8, !tbaa !13
  br label %66

123:                                              ; preds = %94
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %258

125:                                              ; preds = %83
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %258

127:                                              ; preds = %203, %63
  %128 = phi i64* [ %118, %63 ], [ %205, %203 ]
  %129 = phi i64* [ %117, %63 ], [ %206, %203 ]
  %130 = icmp eq i64* %129, %128
  br i1 %130, label %209, label %241

131:                                              ; preds = %63, %203
  %132 = phi i64 [ %207, %203 ], [ 0, %63 ]
  %133 = phi i64* [ %206, %203 ], [ %117, %63 ]
  %134 = phi i64* [ %205, %203 ], [ %118, %63 ]
  %135 = phi i64* [ %204, %203 ], [ %115, %63 ]
  %136 = getelementptr inbounds i64, i64* %134, i64 -1
  %137 = load i64, i64* %136, align 8, !tbaa !13
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %203, label %139

139:                                              ; preds = %131
  %140 = add nsw i64 %137, -1
  store i64 %140, i64* %136, align 8, !tbaa !13
  %141 = ptrtoint i64* %134 to i64
  %142 = ptrtoint i64* %133 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = load i64, i64* %2, align 8, !tbaa !13
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %203, label %147

147:                                              ; preds = %139, %188
  %148 = phi i64 [ %196, %188 ], [ %144, %139 ]
  %149 = phi i64 [ %195, %188 ], [ %143, %139 ]
  %150 = phi i64* [ %191, %188 ], [ %133, %139 ]
  %151 = phi i64* [ %192, %188 ], [ %134, %139 ]
  %152 = phi i64* [ %189, %188 ], [ %135, %139 ]
  %153 = icmp eq i64* %151, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %147
  %155 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %155, i64* %151, align 8, !tbaa !13
  br label %188

156:                                              ; preds = %147
  %157 = icmp eq i64 %149, 9223372036854775800
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %159 unwind label %201

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %156
  %161 = icmp eq i64 %149, 0
  %162 = select i1 %161, i64 1, i64 %148
  %163 = add nsw i64 %162, %148
  %164 = icmp ult i64 %163, %148
  %165 = icmp ugt i64 %163, 1152921504606846975
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 1152921504606846975, i64 %163
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %167, 3
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #12
          to label %172 unwind label %199

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i64*
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi i64* [ %173, %172 ], [ null, %160 ]
  %176 = getelementptr inbounds i64, i64* %175, i64 %148
  %177 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %177, i64* %176, align 8, !tbaa !13
  %178 = icmp sgt i64 %149, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = bitcast i64* %175 to i8*
  %181 = bitcast i64* %150 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %180, i8* align 8 %181, i64 %149, i1 false) #10
  br label %182

182:                                              ; preds = %179, %174
  %183 = icmp eq i64* %150, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %185) #10
  br label %186

186:                                              ; preds = %184, %182
  %187 = getelementptr inbounds i64, i64* %175, i64 %167
  br label %188

188:                                              ; preds = %154, %186
  %189 = phi i64* [ %187, %186 ], [ %152, %154 ]
  %190 = phi i64* [ %176, %186 ], [ %151, %154 ]
  %191 = phi i64* [ %175, %186 ], [ %150, %154 ]
  %192 = getelementptr inbounds i64, i64* %190, i64 1
  %193 = ptrtoint i64* %192 to i64
  %194 = ptrtoint i64* %191 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = load i64, i64* %2, align 8, !tbaa !13
  %198 = icmp eq i64 %196, %197
  br i1 %198, label %203, label %147

199:                                              ; preds = %169
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %258

201:                                              ; preds = %158
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %258

203:                                              ; preds = %188, %139, %131
  %204 = phi i64* [ %135, %131 ], [ %135, %139 ], [ %189, %188 ]
  %205 = phi i64* [ %136, %131 ], [ %134, %139 ], [ %192, %188 ]
  %206 = phi i64* [ %133, %131 ], [ %133, %139 ], [ %191, %188 ]
  %207 = add nuw nsw i64 %132, 1
  %208 = icmp eq i64 %207, %64
  br i1 %208, label %127, label %131, !llvm.loop !22

209:                                              ; preds = %247, %18, %127
  %210 = phi i64* [ %129, %127 ], [ null, %18 ], [ %129, %247 ]
  %211 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 240
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !15
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %221 unwind label %256

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %209
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !16
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !18
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %256

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !5
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %256

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %237)
          to label %239 unwind label %256

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %252 unwind label %256

241:                                              ; preds = %127, %247
  %242 = phi i64* [ %248, %247 ], [ %129, %127 ]
  %243 = load i64, i64* %242, align 8, !tbaa !13
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
          to label %245 unwind label %250

245:                                              ; preds = %241
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %247 unwind label %250

247:                                              ; preds = %245
  %248 = getelementptr inbounds i64, i64* %242, i64 1
  %249 = icmp eq i64* %248, %128
  br i1 %249, label %209, label %241

250:                                              ; preds = %245, %241
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %258

252:                                              ; preds = %239
  %253 = icmp eq i64* %210, null
  br i1 %253, label %265, label %254

254:                                              ; preds = %252
  %255 = bitcast i64* %210 to i8*
  call void @_ZdlPv(i8* nonnull %255) #10
  br label %265

256:                                              ; preds = %239, %236, %230, %229, %220
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %199, %201, %123, %125, %250, %256
  %259 = phi i64* [ %129, %250 ], [ %210, %256 ], [ %70, %123 ], [ %70, %125 ], [ %150, %199 ], [ %150, %201 ]
  %260 = phi { i8*, i32 } [ %251, %250 ], [ %257, %256 ], [ %124, %123 ], [ %126, %125 ], [ %200, %199 ], [ %202, %201 ]
  %261 = icmp eq i64* %259, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %263) #10
  br label %264

264:                                              ; preds = %258, %262
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  resume { i8*, i32 } %260

265:                                              ; preds = %254, %252, %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s794806257.cpp() #9 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}

; ModuleID = 'Project_CodeNet_C++1400/p02984/s234387217.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s234387217.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234387217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %13, i64 %5
  %19 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i8* %12 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %58, %20, %8
  %29 = phi i32 [ %22, %20 ], [ 0, %8 ], [ %60, %58 ]
  %30 = phi i64 [ %26, %20 ], [ 0, %8 ], [ %26, %58 ]
  %31 = phi i32* [ %13, %20 ], [ null, %8 ], [ %13, %58 ]
  %32 = sext i32 %29 to i64
  %33 = icmp slt i32 %29, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %35 unwind label %81

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #13
          to label %41 unwind label %81

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to i32*
  %45 = icmp eq i32 %29, 1
  br i1 %45, label %67, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %42, i64 %32
  %48 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %48, i1 false)
  br label %67

49:                                               ; preds = %20, %58
  %50 = phi i64 [ %59, %58 ], [ 0, %20 ]
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = and i64 %26, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %53, i64 %26) #12
          to label %54 unwind label %65

54:                                               ; preds = %52
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds i32, i32* %13, i64 %50
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %63

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %50, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %49, label %28, !llvm.loop !9

63:                                               ; preds = %55
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %233

65:                                               ; preds = %52
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %233

67:                                               ; preds = %36, %46, %41
  %68 = phi i32* [ %42, %41 ], [ %42, %46 ], [ null, %36 ]
  %69 = phi i32* [ %44, %41 ], [ %47, %46 ], [ null, %36 ]
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %67
  %73 = add nsw i32 %70, -1
  %74 = zext i32 %73 to i64
  %75 = call i64 @llvm.umin.i64(i64 %30, i64 %74)
  %76 = zext i32 %70 to i64
  br label %83

77:                                               ; preds = %89
  %78 = icmp sgt i32 %70, 1
  br i1 %78, label %79, label %98

79:                                               ; preds = %77
  %80 = zext i32 %70 to i64
  br label %109

81:                                               ; preds = %38, %34
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %230

83:                                               ; preds = %72, %89
  %84 = phi i64 [ 0, %72 ], [ %94, %89 ]
  %85 = phi i64 [ 0, %72 ], [ %93, %89 ]
  %86 = icmp eq i64 %84, %30
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %75, i64 %30) #12
          to label %88 unwind label %96

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %83
  %90 = getelementptr inbounds i32, i32* %31, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = zext i32 %91 to i64
  %93 = add i64 %85, %92
  %94 = add nuw nsw i64 %84, 1
  %95 = icmp eq i64 %94, %76
  br i1 %95, label %77, label %83, !llvm.loop !11

96:                                               ; preds = %87
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %224

98:                                               ; preds = %116, %67, %77
  %99 = phi i1 [ false, %77 ], [ false, %67 ], [ %78, %116 ]
  %100 = phi i64 [ %93, %77 ], [ 0, %67 ], [ %93, %116 ]
  %101 = phi i64 [ 0, %77 ], [ 0, %67 ], [ %120, %116 ]
  %102 = ptrtoint i32* %69 to i64
  %103 = ptrtoint i32* %68 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %98
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %105) #12
          to label %108 unwind label %135

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %79, %116
  %110 = phi i64 [ 1, %79 ], [ %121, %116 ]
  %111 = phi i64 [ 0, %79 ], [ %120, %116 ]
  %112 = icmp ugt i64 %30, %110
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = and i64 %110, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %114, i64 %30) #12
          to label %115 unwind label %123

115:                                              ; preds = %113
  unreachable

116:                                              ; preds = %109
  %117 = getelementptr inbounds i32, i32* %31, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = zext i32 %118 to i64
  %120 = add i64 %111, %119
  %121 = add nuw nsw i64 %110, 2
  %122 = icmp ult i64 %121, %80
  br i1 %122, label %109, label %98, !llvm.loop !12

123:                                              ; preds = %113
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %224

125:                                              ; preds = %98
  %126 = mul i64 %101, -2
  %127 = add i64 %126, %100
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %68, align 4, !tbaa !5
  br i1 %99, label %129, label %134

129:                                              ; preds = %125
  %130 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %131 = add i64 %130, -1
  %132 = add i32 %70, -1
  %133 = zext i32 %132 to i64
  br label %137

134:                                              ; preds = %157, %125
  br i1 %71, label %195, label %164

135:                                              ; preds = %193, %190, %184, %183, %174, %107
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %224

137:                                              ; preds = %129, %157
  %138 = phi i32 [ %128, %129 ], [ %160, %157 ]
  %139 = phi i64 [ 0, %129 ], [ %152, %157 ]
  %140 = icmp eq i64 %139, %30
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = and i64 %30, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %142, i64 %30) #12
          to label %143 unwind label %162

143:                                              ; preds = %141
  unreachable

144:                                              ; preds = %137
  %145 = getelementptr inbounds i32, i32* %31, i64 %139
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i64 %139, %105
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = and i64 %105, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %149, i64 %105) #12
          to label %150 unwind label %162

150:                                              ; preds = %148
  unreachable

151:                                              ; preds = %144
  %152 = add nuw nsw i64 %139, 1
  %153 = icmp eq i64 %139, %131
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = and i64 %152, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %155, i64 %105) #12
          to label %156 unwind label %162

156:                                              ; preds = %154
  unreachable

157:                                              ; preds = %151
  %158 = getelementptr inbounds i32, i32* %68, i64 %152
  %159 = shl nsw i32 %146, 1
  %160 = sub nsw i32 %159, %138
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = icmp eq i64 %152, %133
  br i1 %161, label %134, label %137, !llvm.loop !13

162:                                              ; preds = %154, %148, %141
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %227

164:                                              ; preds = %213, %134
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 240
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !16
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %175 unwind label %135

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %164
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !20
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !22
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %135

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !14
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %135

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %191)
          to label %193 unwind label %135

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %218 unwind label %135

195:                                              ; preds = %134, %213
  %196 = phi i64 [ %214, %213 ], [ 0, %134 ]
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %204 unwind label %200

200:                                              ; preds = %209, %198
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %227

202:                                              ; preds = %206
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %227

204:                                              ; preds = %198, %195
  %205 = icmp eq i64 %196, %105
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = and i64 %105, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %207, i64 %105) #12
          to label %208 unwind label %202

208:                                              ; preds = %206
  unreachable

209:                                              ; preds = %204
  %210 = getelementptr inbounds i32, i32* %68, i64 %196
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
          to label %213 unwind label %200

213:                                              ; preds = %209
  %214 = add nuw nsw i64 %196, 1
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %195, label %164, !llvm.loop !23

218:                                              ; preds = %193
  %219 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %219) #11
  %220 = icmp eq i32* %31, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %222) #11
  br label %223

223:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

224:                                              ; preds = %123, %135, %96
  %225 = phi { i8*, i32 } [ %97, %96 ], [ %124, %123 ], [ %136, %135 ]
  %226 = icmp eq i32* %68, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %162, %202, %200, %224
  %228 = phi { i8*, i32 } [ %225, %224 ], [ %203, %202 ], [ %201, %200 ], [ %163, %162 ]
  %229 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %230

230:                                              ; preds = %81, %224, %227
  %231 = phi { i8*, i32 } [ %82, %81 ], [ %225, %224 ], [ %228, %227 ]
  %232 = icmp eq i32* %31, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %65, %63, %230
  %234 = phi { i8*, i32 } [ %231, %230 ], [ %66, %65 ], [ %64, %63 ]
  %235 = phi i32* [ %31, %230 ], [ %13, %65 ], [ %13, %63 ]
  %236 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %236) #11
  br label %237

237:                                              ; preds = %233, %230
  %238 = phi { i8*, i32 } [ %234, %233 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %238
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s234387217.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}

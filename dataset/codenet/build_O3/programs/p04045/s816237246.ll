; ModuleID = 'Project_CodeNet_C++1400/p04045/s816237246.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s816237246.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816237246.cpp, i8* null }]

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
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32* [ %21, %20 ], [ %18, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i8* %15 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %67, label %31

31:                                               ; preds = %76, %11, %23
  %32 = phi i64 [ %29, %23 ], [ 0, %11 ], [ %29, %76 ]
  %33 = phi i32* [ %16, %23 ], [ null, %11 ], [ %16, %76 ]
  %34 = phi i32 [ %25, %23 ], [ 0, %11 ], [ %78, %76 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nsw i32 %34, -1
  %37 = icmp slt i32 %35, 10
  br i1 %37, label %38, label %125

38:                                               ; preds = %31
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %40, label %405

40:                                               ; preds = %38
  %41 = zext i32 %36 to i64
  %42 = zext i32 %34 to i64
  br label %43

43:                                               ; preds = %40, %64
  %44 = phi i32 [ %65, %64 ], [ %35, %40 ]
  br label %45

45:                                               ; preds = %43, %60
  %46 = phi i64 [ 0, %43 ], [ %62, %60 ]
  %47 = phi i32 [ %44, %43 ], [ %61, %60 ]
  %48 = icmp eq i64 %46, %32
  br i1 %48, label %85, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i32, i32* %33, i64 %46
  %51 = srem i32 %47, 10
  %52 = sdiv i32 %47, 10
  %53 = load i32, i32* %50, align 4, !tbaa !5
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = icmp eq i64 %46, %41
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = add i32 %47, 9
  %59 = icmp ult i32 %58, 19
  br i1 %59, label %90, label %60

60:                                               ; preds = %57, %55
  %61 = phi i32 [ %52, %57 ], [ %47, %55 ]
  %62 = add nuw nsw i64 %46, 1
  %63 = icmp eq i64 %62, %42
  br i1 %63, label %64, label %45, !llvm.loop !9

64:                                               ; preds = %49, %60
  %65 = add nsw i32 %44, 1
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %125, label %43, !llvm.loop !11

67:                                               ; preds = %23, %76
  %68 = phi i64 [ %77, %76 ], [ 0, %23 ]
  %69 = icmp eq i64 %68, %29
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = and i64 %29, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %71, i64 %29) #11
          to label %72 unwind label %83

72:                                               ; preds = %70
  unreachable

73:                                               ; preds = %67
  %74 = getelementptr inbounds i32, i32* %16, i64 %68
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %81

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %68, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %67, label %31, !llvm.loop !12

81:                                               ; preds = %73
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %450

83:                                               ; preds = %70
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %450

85:                                               ; preds = %45
  %86 = and i64 %32, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %86, i64 %32) #11
          to label %87 unwind label %88

87:                                               ; preds = %85
  unreachable

88:                                               ; preds = %123, %120, %114, %113, %104, %85, %90
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %447

90:                                               ; preds = %57
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
          to label %92 unwind label %88

92:                                               ; preds = %90
  %93 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !13
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !15
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %105 unwind label %88

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %92
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !19
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !21
  br label %120

113:                                              ; preds = %106
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
          to label %114 unwind label %88

114:                                              ; preds = %113
  %115 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !13
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = invoke signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
          to label %120 unwind label %88

120:                                              ; preds = %114, %110
  %121 = phi i8 [ %112, %110 ], [ %119, %114 ]
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %121)
          to label %123 unwind label %88

123:                                              ; preds = %120
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
          to label %442 unwind label %88

125:                                              ; preds = %64, %31
  %126 = icmp slt i32 %35, 100
  br i1 %126, label %127, label %195

127:                                              ; preds = %125
  %128 = icmp sgt i32 %34, 0
  br i1 %128, label %129, label %405

129:                                              ; preds = %127
  %130 = zext i32 %36 to i64
  %131 = zext i32 %34 to i64
  br label %132

132:                                              ; preds = %129, %475
  %133 = phi i32 [ %476, %475 ], [ %35, %129 ]
  br label %134

134:                                              ; preds = %149, %132
  %135 = phi i64 [ %151, %149 ], [ 0, %132 ]
  %136 = phi i32 [ %150, %149 ], [ %133, %132 ]
  %137 = icmp eq i64 %135, %32
  br i1 %137, label %155, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i32, i32* %33, i64 %135
  %140 = srem i32 %136, 10
  %141 = sdiv i32 %136, 10
  %142 = load i32, i32* %139, align 4, !tbaa !5
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %153, label %144

144:                                              ; preds = %138
  %145 = icmp eq i64 %135, %130
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = add i32 %136, 9
  %148 = icmp ult i32 %147, 19
  br i1 %148, label %160, label %149

149:                                              ; preds = %146, %144
  %150 = phi i32 [ %141, %146 ], [ %136, %144 ]
  %151 = add nuw nsw i64 %135, 1
  %152 = icmp eq i64 %151, %131
  br i1 %152, label %153, label %134, !llvm.loop !22

153:                                              ; preds = %138, %149
  %154 = phi i32 [ %150, %149 ], [ %136, %138 ]
  br label %456

155:                                              ; preds = %134, %456
  %156 = and i64 %32, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %156, i64 %32) #11
          to label %157 unwind label %158

157:                                              ; preds = %155
  unreachable

158:                                              ; preds = %193, %190, %184, %183, %174, %155, %160
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %447

160:                                              ; preds = %146, %468
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
          to label %162 unwind label %158

162:                                              ; preds = %160
  %163 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !13
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !15
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %175 unwind label %158

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %162
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !19
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !21
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %158

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !13
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %158

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %191)
          to label %193 unwind label %158

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %442 unwind label %158

195:                                              ; preds = %475, %125
  %196 = icmp slt i32 %35, 1000
  br i1 %196, label %197, label %265

197:                                              ; preds = %195
  %198 = icmp sgt i32 %34, 0
  br i1 %198, label %199, label %405

199:                                              ; preds = %197
  %200 = zext i32 %36 to i64
  %201 = zext i32 %34 to i64
  br label %202

202:                                              ; preds = %199, %518
  %203 = phi i32 [ %519, %518 ], [ %35, %199 ]
  br label %204

204:                                              ; preds = %219, %202
  %205 = phi i64 [ %221, %219 ], [ 0, %202 ]
  %206 = phi i32 [ %220, %219 ], [ %203, %202 ]
  %207 = icmp eq i64 %205, %32
  br i1 %207, label %225, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i32, i32* %33, i64 %205
  %210 = srem i32 %206, 10
  %211 = sdiv i32 %206, 10
  %212 = load i32, i32* %209, align 4, !tbaa !5
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp eq i64 %205, %200
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = add i32 %206, 9
  %218 = icmp ult i32 %217, 19
  br i1 %218, label %230, label %219

219:                                              ; preds = %216, %214
  %220 = phi i32 [ %211, %216 ], [ %206, %214 ]
  %221 = add nuw nsw i64 %205, 1
  %222 = icmp eq i64 %221, %201
  br i1 %222, label %223, label %204, !llvm.loop !23

223:                                              ; preds = %208, %219
  %224 = phi i32 [ %220, %219 ], [ %206, %208 ]
  br label %478

225:                                              ; preds = %204, %478, %499
  %226 = and i64 %32, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %226, i64 %32) #11
          to label %227 unwind label %228

227:                                              ; preds = %225
  unreachable

228:                                              ; preds = %263, %260, %254, %253, %244, %225, %230
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %447

230:                                              ; preds = %216, %490, %511
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
          to label %232 unwind label %228

232:                                              ; preds = %230
  %233 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !13
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !15
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %232
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %245 unwind label %228

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %232
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !19
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !21
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %228

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !13
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %228

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %261)
          to label %263 unwind label %228

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %442 unwind label %228

265:                                              ; preds = %518, %195
  %266 = icmp slt i32 %35, 10000
  br i1 %266, label %267, label %335

267:                                              ; preds = %265
  %268 = icmp sgt i32 %34, 0
  br i1 %268, label %269, label %405

269:                                              ; preds = %267
  %270 = zext i32 %36 to i64
  %271 = zext i32 %34 to i64
  br label %272

272:                                              ; preds = %269, %582
  %273 = phi i32 [ %583, %582 ], [ %35, %269 ]
  br label %274

274:                                              ; preds = %289, %272
  %275 = phi i64 [ %291, %289 ], [ 0, %272 ]
  %276 = phi i32 [ %290, %289 ], [ %273, %272 ]
  %277 = icmp eq i64 %275, %32
  br i1 %277, label %295, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i32, i32* %33, i64 %275
  %280 = srem i32 %276, 10
  %281 = sdiv i32 %276, 10
  %282 = load i32, i32* %279, align 4, !tbaa !5
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %293, label %284

284:                                              ; preds = %278
  %285 = icmp eq i64 %275, %270
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = add i32 %276, 9
  %288 = icmp ult i32 %287, 19
  br i1 %288, label %300, label %289

289:                                              ; preds = %286, %284
  %290 = phi i32 [ %281, %286 ], [ %276, %284 ]
  %291 = add nuw nsw i64 %275, 1
  %292 = icmp eq i64 %291, %271
  br i1 %292, label %293, label %274, !llvm.loop !24

293:                                              ; preds = %278, %289
  %294 = phi i32 [ %290, %289 ], [ %276, %278 ]
  br label %521

295:                                              ; preds = %274, %521, %542, %563
  %296 = and i64 %32, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %296, i64 %32) #11
          to label %297 unwind label %298

297:                                              ; preds = %295
  unreachable

298:                                              ; preds = %333, %330, %324, %323, %314, %295, %300
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %447

300:                                              ; preds = %286, %533, %554, %575
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
          to label %302 unwind label %298

302:                                              ; preds = %300
  %303 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !13
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !15
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %315 unwind label %298

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %302
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !19
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !21
  br label %330

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %298

324:                                              ; preds = %323
  %325 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !13
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = invoke signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
          to label %330 unwind label %298

330:                                              ; preds = %324, %320
  %331 = phi i8 [ %322, %320 ], [ %329, %324 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %331)
          to label %333 unwind label %298

333:                                              ; preds = %330
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
          to label %442 unwind label %298

335:                                              ; preds = %582, %265
  %336 = icmp slt i32 %35, 100000
  %337 = icmp sgt i32 %34, 0
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %339, label %405

339:                                              ; preds = %335
  %340 = zext i32 %36 to i64
  %341 = zext i32 %34 to i64
  br label %342

342:                                              ; preds = %339, %667
  %343 = phi i32 [ %668, %667 ], [ %35, %339 ]
  br label %344

344:                                              ; preds = %359, %342
  %345 = phi i64 [ %361, %359 ], [ 0, %342 ]
  %346 = phi i32 [ %360, %359 ], [ %343, %342 ]
  %347 = icmp eq i64 %345, %32
  br i1 %347, label %365, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds i32, i32* %33, i64 %345
  %350 = srem i32 %346, 10
  %351 = sdiv i32 %346, 10
  %352 = load i32, i32* %349, align 4, !tbaa !5
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %363, label %354

354:                                              ; preds = %348
  %355 = icmp eq i64 %345, %340
  br i1 %355, label %356, label %359

356:                                              ; preds = %354
  %357 = add i32 %346, 9
  %358 = icmp ult i32 %357, 19
  br i1 %358, label %370, label %359

359:                                              ; preds = %356, %354
  %360 = phi i32 [ %351, %356 ], [ %346, %354 ]
  %361 = add nuw nsw i64 %345, 1
  %362 = icmp eq i64 %361, %341
  br i1 %362, label %363, label %344, !llvm.loop !25

363:                                              ; preds = %348, %359
  %364 = phi i32 [ %360, %359 ], [ %346, %348 ]
  br label %585

365:                                              ; preds = %344, %585, %606, %627, %648
  %366 = and i64 %32, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %366, i64 %32) #11
          to label %367 unwind label %368

367:                                              ; preds = %365
  unreachable

368:                                              ; preds = %403, %400, %394, %393, %384, %365, %370
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %447

370:                                              ; preds = %356, %597, %618, %639, %660
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
          to label %372 unwind label %368

372:                                              ; preds = %370
  %373 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !13
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !15
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %385 unwind label %368

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %372
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !19
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !21
  br label %400

393:                                              ; preds = %386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
          to label %394 unwind label %368

394:                                              ; preds = %393
  %395 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !13
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = invoke signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
          to label %400 unwind label %368

400:                                              ; preds = %394, %390
  %401 = phi i8 [ %392, %390 ], [ %399, %394 ]
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %401)
          to label %403 unwind label %368

403:                                              ; preds = %400
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
          to label %442 unwind label %368

405:                                              ; preds = %667, %267, %127, %38, %197, %335
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 100000)
          to label %407 unwind label %445

407:                                              ; preds = %405
  %408 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !13
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %414 = add nsw i64 %412, 240
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  %416 = bitcast i8* %415 to %"class.std::ctype"**
  %417 = load %"class.std::ctype"*, %"class.std::ctype"** %416, align 8, !tbaa !15
  %418 = icmp eq %"class.std::ctype"* %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %407
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %420 unwind label %445

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %407
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 8
  %423 = load i8, i8* %422, align 8, !tbaa !19
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 9, i64 10
  %427 = load i8, i8* %426, align 1, !tbaa !21
  br label %435

428:                                              ; preds = %421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417)
          to label %429 unwind label %445

429:                                              ; preds = %428
  %430 = bitcast %"class.std::ctype"* %417 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !13
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = invoke signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417, i8 signext 10)
          to label %435 unwind label %445

435:                                              ; preds = %429, %425
  %436 = phi i8 [ %427, %425 ], [ %434, %429 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %436)
          to label %438 unwind label %445

438:                                              ; preds = %435
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
          to label %440 unwind label %445

440:                                              ; preds = %438
  %441 = icmp eq i32* %33, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %403, %333, %263, %193, %123, %440
  %443 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %443) #10
  br label %444

444:                                              ; preds = %440, %442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

445:                                              ; preds = %438, %435, %429, %428, %419, %405
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %447

447:                                              ; preds = %445, %368, %298, %228, %158, %88
  %448 = phi { i8*, i32 } [ %446, %445 ], [ %369, %368 ], [ %299, %298 ], [ %229, %228 ], [ %159, %158 ], [ %89, %88 ]
  %449 = icmp eq i32* %33, null
  br i1 %449, label %454, label %450

450:                                              ; preds = %83, %81, %447
  %451 = phi { i8*, i32 } [ %448, %447 ], [ %84, %83 ], [ %82, %81 ]
  %452 = phi i32* [ %33, %447 ], [ %16, %83 ], [ %16, %81 ]
  %453 = bitcast i32* %452 to i8*
  call void @_ZdlPv(i8* nonnull %453) #10
  br label %454

454:                                              ; preds = %450, %447
  %455 = phi { i8*, i32 } [ %451, %450 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %455

456:                                              ; preds = %153, %471
  %457 = phi i64 [ %473, %471 ], [ 0, %153 ]
  %458 = phi i32 [ %472, %471 ], [ %154, %153 ]
  %459 = icmp eq i64 %457, %32
  br i1 %459, label %155, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds i32, i32* %33, i64 %457
  %462 = srem i32 %458, 10
  %463 = sdiv i32 %458, 10
  %464 = load i32, i32* %461, align 4, !tbaa !5
  %465 = icmp eq i32 %462, %464
  br i1 %465, label %475, label %466

466:                                              ; preds = %460
  %467 = icmp eq i64 %457, %130
  br i1 %467, label %468, label %471

468:                                              ; preds = %466
  %469 = add i32 %458, 9
  %470 = icmp ult i32 %469, 19
  br i1 %470, label %160, label %471

471:                                              ; preds = %468, %466
  %472 = phi i32 [ %463, %468 ], [ %458, %466 ]
  %473 = add nuw nsw i64 %457, 1
  %474 = icmp eq i64 %473, %131
  br i1 %474, label %475, label %456, !llvm.loop !22

475:                                              ; preds = %471, %460
  %476 = add nsw i32 %133, 1
  %477 = icmp eq i32 %476, 100
  br i1 %477, label %195, label %132, !llvm.loop !26

478:                                              ; preds = %223, %493
  %479 = phi i64 [ %495, %493 ], [ 0, %223 ]
  %480 = phi i32 [ %494, %493 ], [ %224, %223 ]
  %481 = icmp eq i64 %479, %32
  br i1 %481, label %225, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds i32, i32* %33, i64 %479
  %484 = srem i32 %480, 10
  %485 = sdiv i32 %480, 10
  %486 = load i32, i32* %483, align 4, !tbaa !5
  %487 = icmp eq i32 %484, %486
  br i1 %487, label %497, label %488

488:                                              ; preds = %482
  %489 = icmp eq i64 %479, %200
  br i1 %489, label %490, label %493

490:                                              ; preds = %488
  %491 = add i32 %480, 9
  %492 = icmp ult i32 %491, 19
  br i1 %492, label %230, label %493

493:                                              ; preds = %490, %488
  %494 = phi i32 [ %485, %490 ], [ %480, %488 ]
  %495 = add nuw nsw i64 %479, 1
  %496 = icmp eq i64 %495, %201
  br i1 %496, label %497, label %478, !llvm.loop !23

497:                                              ; preds = %493, %482
  %498 = phi i32 [ %480, %482 ], [ %494, %493 ]
  br label %499

499:                                              ; preds = %497, %514
  %500 = phi i64 [ %516, %514 ], [ 0, %497 ]
  %501 = phi i32 [ %515, %514 ], [ %498, %497 ]
  %502 = icmp eq i64 %500, %32
  br i1 %502, label %225, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds i32, i32* %33, i64 %500
  %505 = srem i32 %501, 10
  %506 = sdiv i32 %501, 10
  %507 = load i32, i32* %504, align 4, !tbaa !5
  %508 = icmp eq i32 %505, %507
  br i1 %508, label %518, label %509

509:                                              ; preds = %503
  %510 = icmp eq i64 %500, %200
  br i1 %510, label %511, label %514

511:                                              ; preds = %509
  %512 = add i32 %501, 9
  %513 = icmp ult i32 %512, 19
  br i1 %513, label %230, label %514

514:                                              ; preds = %511, %509
  %515 = phi i32 [ %506, %511 ], [ %501, %509 ]
  %516 = add nuw nsw i64 %500, 1
  %517 = icmp eq i64 %516, %201
  br i1 %517, label %518, label %499, !llvm.loop !23

518:                                              ; preds = %514, %503
  %519 = add nsw i32 %203, 1
  %520 = icmp eq i32 %519, 1000
  br i1 %520, label %265, label %202, !llvm.loop !27

521:                                              ; preds = %293, %536
  %522 = phi i64 [ %538, %536 ], [ 0, %293 ]
  %523 = phi i32 [ %537, %536 ], [ %294, %293 ]
  %524 = icmp eq i64 %522, %32
  br i1 %524, label %295, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds i32, i32* %33, i64 %522
  %527 = srem i32 %523, 10
  %528 = sdiv i32 %523, 10
  %529 = load i32, i32* %526, align 4, !tbaa !5
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %540, label %531

531:                                              ; preds = %525
  %532 = icmp eq i64 %522, %270
  br i1 %532, label %533, label %536

533:                                              ; preds = %531
  %534 = add i32 %523, 9
  %535 = icmp ult i32 %534, 19
  br i1 %535, label %300, label %536

536:                                              ; preds = %533, %531
  %537 = phi i32 [ %528, %533 ], [ %523, %531 ]
  %538 = add nuw nsw i64 %522, 1
  %539 = icmp eq i64 %538, %271
  br i1 %539, label %540, label %521, !llvm.loop !24

540:                                              ; preds = %536, %525
  %541 = phi i32 [ %523, %525 ], [ %537, %536 ]
  br label %542

542:                                              ; preds = %540, %557
  %543 = phi i64 [ %559, %557 ], [ 0, %540 ]
  %544 = phi i32 [ %558, %557 ], [ %541, %540 ]
  %545 = icmp eq i64 %543, %32
  br i1 %545, label %295, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds i32, i32* %33, i64 %543
  %548 = srem i32 %544, 10
  %549 = sdiv i32 %544, 10
  %550 = load i32, i32* %547, align 4, !tbaa !5
  %551 = icmp eq i32 %548, %550
  br i1 %551, label %561, label %552

552:                                              ; preds = %546
  %553 = icmp eq i64 %543, %270
  br i1 %553, label %554, label %557

554:                                              ; preds = %552
  %555 = add i32 %544, 9
  %556 = icmp ult i32 %555, 19
  br i1 %556, label %300, label %557

557:                                              ; preds = %554, %552
  %558 = phi i32 [ %549, %554 ], [ %544, %552 ]
  %559 = add nuw nsw i64 %543, 1
  %560 = icmp eq i64 %559, %271
  br i1 %560, label %561, label %542, !llvm.loop !24

561:                                              ; preds = %557, %546
  %562 = phi i32 [ %544, %546 ], [ %558, %557 ]
  br label %563

563:                                              ; preds = %561, %578
  %564 = phi i64 [ %580, %578 ], [ 0, %561 ]
  %565 = phi i32 [ %579, %578 ], [ %562, %561 ]
  %566 = icmp eq i64 %564, %32
  br i1 %566, label %295, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds i32, i32* %33, i64 %564
  %569 = srem i32 %565, 10
  %570 = sdiv i32 %565, 10
  %571 = load i32, i32* %568, align 4, !tbaa !5
  %572 = icmp eq i32 %569, %571
  br i1 %572, label %582, label %573

573:                                              ; preds = %567
  %574 = icmp eq i64 %564, %270
  br i1 %574, label %575, label %578

575:                                              ; preds = %573
  %576 = add i32 %565, 9
  %577 = icmp ult i32 %576, 19
  br i1 %577, label %300, label %578

578:                                              ; preds = %575, %573
  %579 = phi i32 [ %570, %575 ], [ %565, %573 ]
  %580 = add nuw nsw i64 %564, 1
  %581 = icmp eq i64 %580, %271
  br i1 %581, label %582, label %563, !llvm.loop !24

582:                                              ; preds = %578, %567
  %583 = add nsw i32 %273, 1
  %584 = icmp eq i32 %583, 10000
  br i1 %584, label %335, label %272, !llvm.loop !28

585:                                              ; preds = %363, %600
  %586 = phi i64 [ %602, %600 ], [ 0, %363 ]
  %587 = phi i32 [ %601, %600 ], [ %364, %363 ]
  %588 = icmp eq i64 %586, %32
  br i1 %588, label %365, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds i32, i32* %33, i64 %586
  %591 = srem i32 %587, 10
  %592 = sdiv i32 %587, 10
  %593 = load i32, i32* %590, align 4, !tbaa !5
  %594 = icmp eq i32 %591, %593
  br i1 %594, label %604, label %595

595:                                              ; preds = %589
  %596 = icmp eq i64 %586, %340
  br i1 %596, label %597, label %600

597:                                              ; preds = %595
  %598 = add i32 %587, 9
  %599 = icmp ult i32 %598, 19
  br i1 %599, label %370, label %600

600:                                              ; preds = %597, %595
  %601 = phi i32 [ %592, %597 ], [ %587, %595 ]
  %602 = add nuw nsw i64 %586, 1
  %603 = icmp eq i64 %602, %341
  br i1 %603, label %604, label %585, !llvm.loop !25

604:                                              ; preds = %600, %589
  %605 = phi i32 [ %587, %589 ], [ %601, %600 ]
  br label %606

606:                                              ; preds = %604, %621
  %607 = phi i64 [ %623, %621 ], [ 0, %604 ]
  %608 = phi i32 [ %622, %621 ], [ %605, %604 ]
  %609 = icmp eq i64 %607, %32
  br i1 %609, label %365, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds i32, i32* %33, i64 %607
  %612 = srem i32 %608, 10
  %613 = sdiv i32 %608, 10
  %614 = load i32, i32* %611, align 4, !tbaa !5
  %615 = icmp eq i32 %612, %614
  br i1 %615, label %625, label %616

616:                                              ; preds = %610
  %617 = icmp eq i64 %607, %340
  br i1 %617, label %618, label %621

618:                                              ; preds = %616
  %619 = add i32 %608, 9
  %620 = icmp ult i32 %619, 19
  br i1 %620, label %370, label %621

621:                                              ; preds = %618, %616
  %622 = phi i32 [ %613, %618 ], [ %608, %616 ]
  %623 = add nuw nsw i64 %607, 1
  %624 = icmp eq i64 %623, %341
  br i1 %624, label %625, label %606, !llvm.loop !25

625:                                              ; preds = %621, %610
  %626 = phi i32 [ %608, %610 ], [ %622, %621 ]
  br label %627

627:                                              ; preds = %625, %642
  %628 = phi i64 [ %644, %642 ], [ 0, %625 ]
  %629 = phi i32 [ %643, %642 ], [ %626, %625 ]
  %630 = icmp eq i64 %628, %32
  br i1 %630, label %365, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds i32, i32* %33, i64 %628
  %633 = srem i32 %629, 10
  %634 = sdiv i32 %629, 10
  %635 = load i32, i32* %632, align 4, !tbaa !5
  %636 = icmp eq i32 %633, %635
  br i1 %636, label %646, label %637

637:                                              ; preds = %631
  %638 = icmp eq i64 %628, %340
  br i1 %638, label %639, label %642

639:                                              ; preds = %637
  %640 = add i32 %629, 9
  %641 = icmp ult i32 %640, 19
  br i1 %641, label %370, label %642

642:                                              ; preds = %639, %637
  %643 = phi i32 [ %634, %639 ], [ %629, %637 ]
  %644 = add nuw nsw i64 %628, 1
  %645 = icmp eq i64 %644, %341
  br i1 %645, label %646, label %627, !llvm.loop !25

646:                                              ; preds = %642, %631
  %647 = phi i32 [ %629, %631 ], [ %643, %642 ]
  br label %648

648:                                              ; preds = %646, %663
  %649 = phi i64 [ %665, %663 ], [ 0, %646 ]
  %650 = phi i32 [ %664, %663 ], [ %647, %646 ]
  %651 = icmp eq i64 %649, %32
  br i1 %651, label %365, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds i32, i32* %33, i64 %649
  %654 = srem i32 %650, 10
  %655 = sdiv i32 %650, 10
  %656 = load i32, i32* %653, align 4, !tbaa !5
  %657 = icmp eq i32 %654, %656
  br i1 %657, label %667, label %658

658:                                              ; preds = %652
  %659 = icmp eq i64 %649, %340
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = add i32 %650, 9
  %662 = icmp ult i32 %661, 19
  br i1 %662, label %370, label %663

663:                                              ; preds = %660, %658
  %664 = phi i32 [ %655, %660 ], [ %650, %658 ]
  %665 = add nuw nsw i64 %649, 1
  %666 = icmp eq i64 %665, %341
  br i1 %666, label %667, label %648, !llvm.loop !25

667:                                              ; preds = %663, %652
  %668 = add nsw i32 %343, 1
  %669 = icmp eq i32 %668, 100000
  br i1 %669, label %405, label %342, !llvm.loop !29
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816237246.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}

; ModuleID = 'Project_CodeNet_C++1400/p03574/s346915530.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s346915530.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346915530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %14
  %17 = shl nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #12
  %19 = bitcast i8* %18 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %17, i1 false)
  %20 = getelementptr inbounds i32, i32* %19, i64 %11
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = mul nsw i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %27 unwind label %70

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %16
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %24) #12
          to label %32 unwind label %70

32:                                               ; preds = %30
  store i8 0, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %31, i64 1
  %34 = add nsw i64 %24, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %31, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %33, i8 0, i64 %34, i1 false) #10
  br label %38

38:                                               ; preds = %14, %28, %36, %32
  %39 = phi i32* [ %19, %32 ], [ %19, %36 ], [ %19, %28 ], [ null, %14 ]
  %40 = phi i32* [ %20, %32 ], [ %20, %36 ], [ %20, %28 ], [ null, %14 ]
  %41 = phi i8* [ %31, %32 ], [ %31, %36 ], [ null, %28 ], [ null, %14 ]
  %42 = phi i8* [ %33, %32 ], [ %37, %36 ], [ null, %28 ], [ null, %14 ]
  %43 = ptrtoint i8* %42 to i64
  %44 = ptrtoint i8* %41 to i64
  %45 = sub i64 %43, %44
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %46
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %81, %38
  %51 = phi i32 [ %46, %38 ], [ %83, %81 ]
  %52 = phi i32 [ %47, %38 ], [ %84, %81 ]
  %53 = phi i32 [ %48, %38 ], [ %85, %81 ]
  %54 = xor i32 %52, -1
  %55 = ptrtoint i32* %40 to i64
  %56 = ptrtoint i32* %39 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = add i32 %52, -1
  %60 = icmp sgt i32 %53, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %50
  %62 = add i32 %53, %54
  %63 = sub nsw i32 %53, %52
  %64 = add nsw i32 %53, -1
  %65 = sext i32 %63 to i64
  %66 = zext i32 %64 to i64
  %67 = sext i32 %52 to i64
  %68 = sext i32 %62 to i64
  %69 = zext i32 %53 to i64
  br label %94

70:                                               ; preds = %26, %30
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %374

72:                                               ; preds = %38, %81
  %73 = phi i64 [ %82, %81 ], [ 0, %38 ]
  %74 = icmp eq i64 %73, %45
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = and i64 %45, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %76, i64 %45) #11
          to label %77 unwind label %90

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, i8* %41, i64 %73
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %79)
          to label %81 unwind label %88

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %73, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %82, %86
  br i1 %87, label %72, label %50, !llvm.loop !10

88:                                               ; preds = %78
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %366

90:                                               ; preds = %75
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %366

92:                                               ; preds = %278, %50
  %93 = icmp sgt i32 %51, 0
  br i1 %93, label %281, label %285

94:                                               ; preds = %61, %278
  %95 = phi i64 [ 0, %61 ], [ %279, %278 ]
  %96 = icmp eq i64 %95, %45
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = and i64 %45, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %98, i64 %45) #11
          to label %99 unwind label %128

99:                                               ; preds = %97
  unreachable

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, i8* %41, i64 %95
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 35
  br i1 %103, label %104, label %278

104:                                              ; preds = %100
  %105 = trunc i64 %95 to i32
  %106 = srem i32 %105, %52
  %107 = icmp ne i32 %106, 0
  %108 = icmp sgt i64 %95, %67
  %109 = and i1 %108, %107
  br i1 %109, label %110, label %130

110:                                              ; preds = %104
  %111 = add i32 %105, %54
  %112 = sext i32 %111 to i64
  %113 = icmp ugt i64 %45, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %112, i64 %45) #11
          to label %115 unwind label %128

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, i8* %41, i64 %112
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 35
  br i1 %119, label %130, label %120

120:                                              ; preds = %116
  %121 = icmp ugt i64 %58, %112
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %112, i64 %58) #11
          to label %123 unwind label %128

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %120
  %125 = getelementptr inbounds i32, i32* %39, i64 %112
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  br label %130

128:                                              ; preds = %272, %264, %251, %243, %233, %225, %211, %202, %189, %181, %167, %159, %145, %137, %122, %114, %97
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %366

130:                                              ; preds = %124, %116, %104
  %131 = icmp slt i64 %95, %67
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = icmp eq i32 %106, %59
  br label %173

134:                                              ; preds = %130
  %135 = sub nsw i64 %95, %67
  %136 = icmp ugt i64 %45, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %135, i64 %45) #11
          to label %138 unwind label %128

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, i8* %41, i64 %135
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = icmp eq i8 %141, 35
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = icmp ugt i64 %58, %135
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %135, i64 %58) #11
          to label %146 unwind label %128

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %143
  %148 = getelementptr inbounds i32, i32* %39, i64 %135
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %147, %139
  %152 = icmp eq i32 %106, %59
  br i1 %152, label %173, label %153

153:                                              ; preds = %151
  %154 = trunc i64 %95 to i32
  %155 = add i32 %154, 1
  %156 = sub i32 %155, %52
  %157 = sext i32 %156 to i64
  %158 = icmp ugt i64 %45, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %153
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %157, i64 %45) #11
          to label %160 unwind label %128

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, i8* %41, i64 %157
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = icmp eq i8 %163, 35
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = icmp ugt i64 %58, %157
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %157, i64 %58) #11
          to label %168 unwind label %128

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %165
  %170 = getelementptr inbounds i32, i32* %39, i64 %157
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %132, %169, %161, %151
  %174 = phi i1 [ %133, %132 ], [ false, %169 ], [ false, %161 ], [ true, %151 ]
  %175 = icmp ne i64 %95, 0
  %176 = and i1 %175, %107
  br i1 %176, label %177, label %195

177:                                              ; preds = %173
  %178 = add nuw i64 %95, 4294967295
  %179 = and i64 %178, 4294967295
  %180 = icmp ugt i64 %45, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %179, i64 %45) #11
          to label %182 unwind label %128

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, i8* %41, i64 %179
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = icmp eq i8 %185, 35
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = icmp ugt i64 %58, %179
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %179, i64 %58) #11
          to label %190 unwind label %128

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %187
  %192 = getelementptr inbounds i32, i32* %39, i64 %179
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %191, %183, %173
  %196 = xor i1 %174, true
  %197 = icmp ult i64 %95, %66
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %218

199:                                              ; preds = %195
  %200 = add nuw nsw i64 %95, 1
  %201 = icmp ugt i64 %45, %200
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = and i64 %200, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %203, i64 %45) #11
          to label %204 unwind label %128

204:                                              ; preds = %202
  unreachable

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, i8* %41, i64 %200
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = icmp eq i8 %207, 35
  br i1 %208, label %218, label %209

209:                                              ; preds = %205
  %210 = icmp ugt i64 %58, %200
  br i1 %210, label %214, label %211

211:                                              ; preds = %209
  %212 = and i64 %200, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %212, i64 %58) #11
          to label %213 unwind label %128

213:                                              ; preds = %211
  unreachable

214:                                              ; preds = %209
  %215 = getelementptr inbounds i32, i32* %39, i64 %200
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %214, %205, %195
  %219 = icmp slt i64 %95, %65
  %220 = select i1 %107, i1 %219, i1 false
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = add i32 %59, %105
  %223 = sext i32 %222 to i64
  %224 = icmp ugt i64 %45, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %223, i64 %45) #11
          to label %226 unwind label %128

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, i8* %41, i64 %223
  %229 = load i8, i8* %228, align 1, !tbaa !9
  %230 = icmp eq i8 %229, 35
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = icmp ugt i64 %58, %223
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %223, i64 %58) #11
          to label %234 unwind label %128

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %231
  %236 = getelementptr inbounds i32, i32* %39, i64 %223
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %235, %227, %218
  br i1 %219, label %240, label %257

240:                                              ; preds = %239
  %241 = add nsw i64 %95, %67
  %242 = icmp ugt i64 %45, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %241, i64 %45) #11
          to label %244 unwind label %128

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, i8* %41, i64 %241
  %247 = load i8, i8* %246, align 1, !tbaa !9
  %248 = icmp eq i8 %247, 35
  br i1 %248, label %257, label %249

249:                                              ; preds = %245
  %250 = icmp ugt i64 %58, %241
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %241, i64 %58) #11
          to label %252 unwind label %128

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %249
  %254 = getelementptr inbounds i32, i32* %39, i64 %241
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %253, %245, %239
  %258 = icmp slt i64 %95, %68
  %259 = select i1 %196, i1 %258, i1 false
  br i1 %259, label %260, label %278

260:                                              ; preds = %257
  %261 = add nsw i64 %95, %67
  %262 = add nsw i64 %261, 1
  %263 = icmp ugt i64 %45, %262
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %262, i64 %45) #11
          to label %265 unwind label %128

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %260
  %267 = getelementptr inbounds i8, i8* %41, i64 %262
  %268 = load i8, i8* %267, align 1, !tbaa !9
  %269 = icmp eq i8 %268, 35
  br i1 %269, label %278, label %270

270:                                              ; preds = %266
  %271 = icmp ugt i64 %58, %262
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %262, i64 %58) #11
          to label %273 unwind label %128

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %270
  %275 = getelementptr inbounds i32, i32* %39, i64 %262
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %100, %274, %266, %257
  %279 = add nuw nsw i64 %95, 1
  %280 = icmp eq i64 %279, %69
  br i1 %280, label %92, label %94, !llvm.loop !12

281:                                              ; preds = %92, %360
  %282 = phi i32 [ %361, %360 ], [ %52, %92 ]
  %283 = phi i32 [ %357, %360 ], [ 0, %92 ]
  %284 = icmp sgt i32 %282, 0
  br i1 %284, label %324, label %293

285:                                              ; preds = %356, %92
  %286 = icmp eq i8* %41, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %285
  call void @_ZdlPv(i8* nonnull %41) #10
  br label %288

288:                                              ; preds = %285, %287
  %289 = icmp eq i32* %39, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %288
  %291 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %291) #10
  br label %292

292:                                              ; preds = %288, %290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

293:                                              ; preds = %352, %281
  %294 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %297, 240
  %299 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !15
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %293
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %304 unwind label %364

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %293
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !19
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !9
  br label %319

312:                                              ; preds = %305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
          to label %313 unwind label %362

313:                                              ; preds = %312
  %314 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !13
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = invoke signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
          to label %319 unwind label %362

319:                                              ; preds = %313, %309
  %320 = phi i8 [ %311, %309 ], [ %318, %313 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %320)
          to label %322 unwind label %362

322:                                              ; preds = %319
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
          to label %356 unwind label %362

324:                                              ; preds = %281, %352
  %325 = phi i32 [ %354, %352 ], [ %282, %281 ]
  %326 = phi i32 [ %353, %352 ], [ 0, %281 ]
  %327 = mul nsw i32 %325, %283
  %328 = add nsw i32 %327, %326
  %329 = sext i32 %328 to i64
  %330 = icmp ugt i64 %45, %329
  br i1 %330, label %333, label %331

331:                                              ; preds = %324
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %329, i64 %45) #11
          to label %332 unwind label %342

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %324
  %334 = getelementptr inbounds i8, i8* %41, i64 %329
  %335 = load i8, i8* %334, align 1, !tbaa !9
  %336 = icmp eq i8 %335, 35
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !9
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %339 unwind label %340

339:                                              ; preds = %337
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %352

340:                                              ; preds = %337, %348
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %369

342:                                              ; preds = %331, %346
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %366

344:                                              ; preds = %333
  %345 = icmp ugt i64 %58, %329
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %329, i64 %58) #11
          to label %347 unwind label %342

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %344
  %349 = getelementptr inbounds i32, i32* %39, i64 %329
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %350)
          to label %352 unwind label %340

352:                                              ; preds = %339, %348
  %353 = add nuw nsw i32 %326, 1
  %354 = load i32, i32* %3, align 4, !tbaa !5
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %324, label %293, !llvm.loop !21

356:                                              ; preds = %322
  %357 = add nuw nsw i32 %283, 1
  %358 = load i32, i32* %2, align 4, !tbaa !5
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %285, !llvm.loop !22

360:                                              ; preds = %356
  %361 = load i32, i32* %3, align 4, !tbaa !5
  br label %281

362:                                              ; preds = %312, %313, %319, %322
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %366

364:                                              ; preds = %303
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %366

366:                                              ; preds = %362, %364, %342, %88, %90, %128
  %367 = phi { i8*, i32 } [ %129, %128 ], [ %89, %88 ], [ %91, %90 ], [ %343, %342 ], [ %363, %362 ], [ %365, %364 ]
  %368 = icmp eq i8* %41, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %340, %366
  %370 = phi { i8*, i32 } [ %341, %340 ], [ %367, %366 ]
  call void @_ZdlPv(i8* nonnull %41) #10
  br label %371

371:                                              ; preds = %369, %366
  %372 = phi { i8*, i32 } [ %367, %366 ], [ %370, %369 ]
  %373 = icmp eq i32* %39, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %70, %371
  %375 = phi { i8*, i32 } [ %71, %70 ], [ %372, %371 ]
  %376 = phi i32* [ %19, %70 ], [ %39, %371 ]
  %377 = bitcast i32* %376 to i8*
  call void @_ZdlPv(i8* nonnull %377) #10
  br label %378

378:                                              ; preds = %374, %371
  %379 = phi { i8*, i32 } [ %375, %374 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %379
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346915530.cpp() #9 section ".text.startup" {
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
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}

; ModuleID = 'Project_CodeNet_C++1400/p02984/s996881254.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s996881254.cpp"
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
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996881254.cpp, i8* null }]

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
  br i1 %9, label %31, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i32 %4, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i64* [ %18, %17 ], [ %15, %10 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i8* %12 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %45, %20
  %29 = phi i64 [ 0, %20 ], [ %47, %45 ]
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %8, %28
  %32 = phi i64* [ %13, %28 ], [ null, %8 ]
  %33 = phi i64 [ %26, %28 ], [ 0, %8 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 %33) #12
          to label %34 unwind label %99

34:                                               ; preds = %31
  unreachable

35:                                               ; preds = %20, %45
  %36 = phi i64 [ %48, %45 ], [ 0, %20 ]
  %37 = phi i64 [ %47, %45 ], [ 0, %20 ]
  %38 = icmp eq i64 %36, %26
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = and i64 %26, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %40, i64 %26) #12
          to label %41 unwind label %54

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds i64, i64* %13, i64 %36
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %52

45:                                               ; preds = %42
  %46 = load i64, i64* %43, align 8, !tbaa !9
  %47 = add nsw i64 %46, %37
  %48 = add nuw nsw i64 %36, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %35, label %28, !llvm.loop !11

52:                                               ; preds = %42
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %392

54:                                               ; preds = %39
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %392

56:                                               ; preds = %28
  %57 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %58 unwind label %99

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to i64*
  %60 = load i64, i64* %13, align 8, !tbaa !9
  store i64 %60, i64* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %57, i64 8
  %62 = bitcast i8* %61 to i64*
  %63 = icmp ugt i64 %26, 1
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 1, i64 %26) #12
          to label %65 unwind label %99

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %58
  %67 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %68 unwind label %99

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, i8* %12, i64 8
  %70 = bitcast i8* %69 to i64*
  %71 = bitcast i8* %67 to i64*
  %72 = load i64, i64* %70, align 8, !tbaa !9
  store i64 %72, i64* %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i8, i8* %67, i64 8
  %74 = bitcast i8* %73 to i64*
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %103, label %77

77:                                               ; preds = %222, %68
  %78 = phi i32 [ %75, %68 ], [ %230, %222 ]
  %79 = phi i64* [ %74, %68 ], [ %223, %222 ]
  %80 = phi i64* [ %71, %68 ], [ %225, %222 ]
  %81 = phi i64* [ %62, %68 ], [ %227, %222 ]
  %82 = phi i64* [ %59, %68 ], [ %228, %222 ]
  %83 = sext i32 %78 to i64
  %84 = sdiv i64 %29, 2
  %85 = icmp slt i32 %78, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %87 unwind label %282

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i32 %78, 0
  br i1 %89, label %233, label %90

90:                                               ; preds = %88
  %91 = shl nuw nsw i64 %83, 3
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #13
          to label %93 unwind label %282

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i64*
  store i64 0, i64* %94, align 8, !tbaa !9
  %95 = icmp eq i32 %78, 1
  br i1 %95, label %233, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, i8* %92, i64 8
  %98 = add nsw i64 %91, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 %98, i1 false)
  br label %233

99:                                               ; preds = %66, %64, %56, %31
  %100 = phi i64* [ %13, %66 ], [ %13, %64 ], [ %13, %56 ], [ %32, %31 ]
  %101 = phi i64* [ %59, %66 ], [ %59, %64 ], [ null, %56 ], [ null, %31 ]
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %386

103:                                              ; preds = %68, %222
  %104 = phi i64 [ %229, %222 ], [ 0, %68 ]
  %105 = phi i64* [ %228, %222 ], [ %59, %68 ]
  %106 = phi i64* [ %227, %222 ], [ %62, %68 ]
  %107 = phi i64* [ %226, %222 ], [ %62, %68 ]
  %108 = phi i64* [ %225, %222 ], [ %71, %68 ]
  %109 = phi i64* [ %224, %222 ], [ %74, %68 ]
  %110 = phi i64* [ %223, %222 ], [ %74, %68 ]
  %111 = icmp ult i64 %104, 2
  br i1 %111, label %222, label %112

112:                                              ; preds = %103
  %113 = and i64 %104, 1
  %114 = icmp eq i64 %113, 0
  %115 = icmp ugt i64 %26, %104
  br i1 %114, label %116, label %169

116:                                              ; preds = %112
  br i1 %115, label %120, label %117

117:                                              ; preds = %116
  %118 = and i64 %104, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %118, i64 %26) #12
          to label %119 unwind label %167

119:                                              ; preds = %117
  unreachable

120:                                              ; preds = %116
  %121 = getelementptr inbounds i64, i64* %106, i64 -1
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = getelementptr inbounds i64, i64* %13, i64 %104
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = add nsw i64 %124, %122
  %126 = icmp eq i64* %106, %107
  br i1 %126, label %129, label %127

127:                                              ; preds = %120
  store i64 %125, i64* %106, align 8, !tbaa !9
  %128 = getelementptr inbounds i64, i64* %106, i64 1
  br label %222

129:                                              ; preds = %120
  %130 = ptrtoint i64* %106 to i64
  %131 = ptrtoint i64* %105 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp eq i64 %132, 9223372036854775800
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %136 unwind label %167

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 1152921504606846975
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 1152921504606846975, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 3
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #13
          to label %149 unwind label %165

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i64*
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i64* [ %150, %149 ], [ null, %137 ]
  %153 = getelementptr inbounds i64, i64* %152, i64 %133
  store i64 %125, i64* %153, align 8, !tbaa !9
  %154 = icmp sgt i64 %132, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = bitcast i64* %152 to i8*
  %157 = bitcast i64* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 %157, i64 %132, i1 false) #11
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds i64, i64* %153, i64 1
  %160 = icmp eq i64* %105, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %162) #11
  br label %163

163:                                              ; preds = %161, %158
  %164 = getelementptr inbounds i64, i64* %152, i64 %144
  br label %222

165:                                              ; preds = %146
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %392

167:                                              ; preds = %117, %135
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %392

169:                                              ; preds = %112
  br i1 %115, label %173, label %170

170:                                              ; preds = %169
  %171 = and i64 %104, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %171, i64 %26) #12
          to label %172 unwind label %220

172:                                              ; preds = %170
  unreachable

173:                                              ; preds = %169
  %174 = getelementptr inbounds i64, i64* %110, i64 -1
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = getelementptr inbounds i64, i64* %13, i64 %104
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = add nsw i64 %177, %175
  %179 = icmp eq i64* %110, %109
  br i1 %179, label %182, label %180

180:                                              ; preds = %173
  store i64 %178, i64* %110, align 8, !tbaa !9
  %181 = getelementptr inbounds i64, i64* %110, i64 1
  br label %222

182:                                              ; preds = %173
  %183 = ptrtoint i64* %109 to i64
  %184 = ptrtoint i64* %108 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = icmp eq i64 %185, 9223372036854775800
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %189 unwind label %220

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %182
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 1152921504606846975
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 1152921504606846975, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 3
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #13
          to label %202 unwind label %218

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to i64*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi i64* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds i64, i64* %205, i64 %186
  store i64 %178, i64* %206, align 8, !tbaa !9
  %207 = icmp sgt i64 %185, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = bitcast i64* %205 to i8*
  %210 = bitcast i64* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %209, i8* align 8 %210, i64 %185, i1 false) #11
  br label %211

211:                                              ; preds = %208, %204
  %212 = getelementptr inbounds i64, i64* %206, i64 1
  %213 = icmp eq i64* %108, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %215) #11
  br label %216

216:                                              ; preds = %214, %211
  %217 = getelementptr inbounds i64, i64* %205, i64 %197
  br label %222

218:                                              ; preds = %199
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %392

220:                                              ; preds = %170, %188
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %392

222:                                              ; preds = %180, %216, %127, %163, %103
  %223 = phi i64* [ %110, %103 ], [ %110, %163 ], [ %110, %127 ], [ %212, %216 ], [ %181, %180 ]
  %224 = phi i64* [ %109, %103 ], [ %109, %163 ], [ %109, %127 ], [ %217, %216 ], [ %109, %180 ]
  %225 = phi i64* [ %108, %103 ], [ %108, %163 ], [ %108, %127 ], [ %205, %216 ], [ %108, %180 ]
  %226 = phi i64* [ %107, %103 ], [ %164, %163 ], [ %107, %127 ], [ %107, %216 ], [ %107, %180 ]
  %227 = phi i64* [ %106, %103 ], [ %159, %163 ], [ %128, %127 ], [ %106, %216 ], [ %106, %180 ]
  %228 = phi i64* [ %105, %103 ], [ %152, %163 ], [ %105, %127 ], [ %105, %216 ], [ %105, %180 ]
  %229 = add nuw nsw i64 %104, 1
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %103, label %77, !llvm.loop !13

233:                                              ; preds = %88, %96, %93
  %234 = phi i64* [ %94, %93 ], [ %94, %96 ], [ null, %88 ]
  %235 = ptrtoint i64* %79 to i64
  %236 = ptrtoint i64* %80 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = ptrtoint i64* %81 to i64
  %240 = ptrtoint i64* %82 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = add nsw i64 %242, -1
  %244 = icmp eq i64 %241, 0
  %245 = getelementptr inbounds i64, i64* %82, i64 %243
  %246 = add nsw i64 %238, -1
  %247 = icmp eq i64 %237, 0
  %248 = getelementptr inbounds i64, i64* %80, i64 %246
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %284, label %251

251:                                              ; preds = %362, %233
  %252 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, 240
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !16
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %251
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %262 unwind label %379

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %251
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !20
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !22
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %379

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !14
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %379

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %278)
          to label %280 unwind label %379

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %366 unwind label %379

282:                                              ; preds = %90, %86
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %392

284:                                              ; preds = %233, %362
  %285 = phi i32 [ %363, %362 ], [ 0, %233 ]
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %322

288:                                              ; preds = %284
  %289 = icmp ugt i32 %285, 1
  br i1 %289, label %290, label %305

290:                                              ; preds = %288
  %291 = add nsw i32 %285, -2
  %292 = sdiv i32 %291, 2
  %293 = zext i32 %292 to i64
  %294 = icmp ugt i64 %242, %293
  br i1 %294, label %298, label %295

295:                                              ; preds = %290
  %296 = zext i32 %292 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %296, i64 %242) #12
          to label %297 unwind label %303

297:                                              ; preds = %295
  unreachable

298:                                              ; preds = %290
  %299 = getelementptr inbounds i64, i64* %82, i64 %293
  %300 = load i64, i64* %299, align 8, !tbaa !9
  br label %305

301:                                              ; preds = %355, %360
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %381

303:                                              ; preds = %295, %307, %318, %329, %337, %344
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %381

305:                                              ; preds = %298, %288
  %306 = phi i64 [ %300, %298 ], [ 0, %288 ]
  br i1 %247, label %307, label %309

307:                                              ; preds = %305
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %246, i64 %238) #12
          to label %308 unwind label %303

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %305
  %310 = load i64, i64* %248, align 8, !tbaa !9
  %311 = add nsw i64 %310, %306
  %312 = icmp eq i32 %285, 0
  br i1 %312, label %355, label %313

313:                                              ; preds = %309
  %314 = add nsw i32 %285, -1
  %315 = sdiv i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = icmp ugt i64 %238, %316
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %316, i64 %238) #12
          to label %319 unwind label %303

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %313
  %321 = getelementptr inbounds i64, i64* %80, i64 %316
  br label %350

322:                                              ; preds = %284
  %323 = icmp ugt i32 %285, 2
  br i1 %323, label %324, label %335

324:                                              ; preds = %322
  %325 = add nsw i32 %285, -2
  %326 = sdiv i32 %325, 2
  %327 = zext i32 %326 to i64
  %328 = icmp ugt i64 %238, %327
  br i1 %328, label %332, label %329

329:                                              ; preds = %324
  %330 = zext i32 %326 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %330, i64 %238) #12
          to label %331 unwind label %303

331:                                              ; preds = %329
  unreachable

332:                                              ; preds = %324
  %333 = getelementptr inbounds i64, i64* %80, i64 %327
  %334 = load i64, i64* %333, align 8, !tbaa !9
  br label %335

335:                                              ; preds = %332, %322
  %336 = phi i64 [ %334, %332 ], [ 0, %322 ]
  br i1 %244, label %337, label %339

337:                                              ; preds = %335
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %243, i64 %242) #12
          to label %338 unwind label %303

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %335
  %340 = add nsw i32 %285, -1
  %341 = sdiv i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = icmp ugt i64 %242, %342
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %342, i64 %242) #12
          to label %345 unwind label %303

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %339
  %347 = load i64, i64* %245, align 8, !tbaa !9
  %348 = getelementptr inbounds i64, i64* %82, i64 %342
  %349 = add nsw i64 %347, %336
  br label %350

350:                                              ; preds = %346, %320
  %351 = phi i64* [ %321, %320 ], [ %348, %346 ]
  %352 = phi i64 [ %311, %320 ], [ %349, %346 ]
  %353 = load i64, i64* %351, align 8, !tbaa !9
  %354 = sub i64 %352, %353
  br label %355

355:                                              ; preds = %350, %309
  %356 = phi i64 [ %311, %309 ], [ %354, %350 ]
  %357 = sub nsw i64 %84, %356
  %358 = shl nsw i64 %357, 1
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %358)
          to label %360 unwind label %301

360:                                              ; preds = %355
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %362 unwind label %301

362:                                              ; preds = %360
  %363 = add nuw nsw i32 %285, 1
  %364 = load i32, i32* %1, align 4, !tbaa !5
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %284, label %251, !llvm.loop !23

366:                                              ; preds = %280
  %367 = icmp eq i64* %234, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %369) #11
  br label %370

370:                                              ; preds = %368, %366
  call void @_ZdlPv(i8* nonnull %12) #11
  %371 = icmp eq i64* %80, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %373) #11
  br label %374

374:                                              ; preds = %370, %372
  %375 = icmp eq i64* %82, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %377) #11
  br label %378

378:                                              ; preds = %374, %376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

379:                                              ; preds = %280, %277, %271, %270, %261
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %381

381:                                              ; preds = %301, %303, %379
  %382 = phi { i8*, i32 } [ %380, %379 ], [ %302, %301 ], [ %304, %303 ]
  %383 = icmp eq i64* %234, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %381
  %385 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %385) #11
  br label %386

386:                                              ; preds = %381, %384, %99
  %387 = phi i64* [ %100, %99 ], [ %13, %384 ], [ %13, %381 ]
  %388 = phi i64* [ null, %99 ], [ %80, %384 ], [ %80, %381 ]
  %389 = phi i64* [ %101, %99 ], [ %82, %384 ], [ %82, %381 ]
  %390 = phi { i8*, i32 } [ %102, %99 ], [ %382, %384 ], [ %382, %381 ]
  %391 = icmp eq i64* %387, null
  br i1 %391, label %398, label %392

392:                                              ; preds = %220, %218, %167, %165, %52, %54, %282, %386
  %393 = phi { i8*, i32 } [ %390, %386 ], [ %221, %220 ], [ %219, %218 ], [ %168, %167 ], [ %166, %165 ], [ %53, %52 ], [ %55, %54 ], [ %283, %282 ]
  %394 = phi i64* [ %389, %386 ], [ %105, %220 ], [ %105, %218 ], [ %105, %167 ], [ %105, %165 ], [ null, %52 ], [ null, %54 ], [ %82, %282 ]
  %395 = phi i64* [ %388, %386 ], [ %108, %220 ], [ %108, %218 ], [ %108, %167 ], [ %108, %165 ], [ null, %52 ], [ null, %54 ], [ %80, %282 ]
  %396 = phi i64* [ %387, %386 ], [ %13, %220 ], [ %13, %218 ], [ %13, %167 ], [ %13, %165 ], [ %13, %52 ], [ %13, %54 ], [ %13, %282 ]
  %397 = bitcast i64* %396 to i8*
  call void @_ZdlPv(i8* nonnull %397) #11
  br label %398

398:                                              ; preds = %392, %386
  %399 = phi { i8*, i32 } [ %393, %392 ], [ %390, %386 ]
  %400 = phi i64* [ %394, %392 ], [ %389, %386 ]
  %401 = phi i64* [ %395, %392 ], [ %388, %386 ]
  %402 = icmp eq i64* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %398
  %404 = bitcast i64* %401 to i8*
  call void @_ZdlPv(i8* nonnull %404) #11
  br label %405

405:                                              ; preds = %398, %403
  %406 = icmp eq i64* %400, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %405
  %408 = bitcast i64* %400 to i8*
  call void @_ZdlPv(i8* nonnull %408) #11
  br label %409

409:                                              ; preds = %405, %407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %399
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s996881254.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}

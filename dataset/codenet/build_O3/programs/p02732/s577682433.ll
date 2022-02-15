; ModuleID = 'Project_CodeNet_C++1400/p02732/s577682433.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s577682433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577682433.cpp, i8* null }]

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %37, label %10

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
  br i1 %27, label %52, label %28

28:                                               ; preds = %61, %20
  %29 = phi i32 [ %22, %20 ], [ %63, %61 ]
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %29, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %33 unwind label %114

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  %35 = sext i32 %30 to i64
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %8, %34
  %38 = phi i64 [ %26, %34 ], [ 0, %8 ]
  %39 = phi i32* [ %13, %34 ], [ null, %8 ]
  %40 = phi i32 [ %29, %34 ], [ 0, %8 ]
  %41 = phi i64 [ %35, %34 ], [ 1, %8 ]
  %42 = shl nuw nsw i64 %41, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #13
          to label %44 unwind label %114

44:                                               ; preds = %37
  %45 = bitcast i8* %43 to i32*
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = icmp eq i32 %40, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i32, i32* %45, i64 %41
  %51 = add nsw i64 %42, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %51, i1 false)
  br label %70

52:                                               ; preds = %20, %61
  %53 = phi i64 [ %62, %61 ], [ 0, %20 ]
  %54 = icmp eq i64 %53, %26
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = and i64 %26, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %56, i64 %26) #12
          to label %57 unwind label %68

57:                                               ; preds = %55
  unreachable

58:                                               ; preds = %52
  %59 = getelementptr inbounds i32, i32* %13, i64 %53
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %66

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %53, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %52, label %28, !llvm.loop !9

66:                                               ; preds = %58
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %292

68:                                               ; preds = %55
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %292

70:                                               ; preds = %34, %49, %44
  %71 = phi i64 [ %38, %44 ], [ %38, %49 ], [ %26, %34 ]
  %72 = phi i32* [ %39, %44 ], [ %39, %49 ], [ %13, %34 ]
  %73 = phi i32* [ %45, %44 ], [ %45, %49 ], [ null, %34 ]
  %74 = phi i32* [ %47, %44 ], [ %50, %49 ], [ null, %34 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %75, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %80 unwind label %117

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %70
  %82 = icmp eq i32 %76, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %81
  %84 = shl nuw nsw i64 %77, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #13
          to label %86 unwind label %117

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  store i64 0, i64* %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, i8* %85, i64 8
  %89 = bitcast i8* %88 to i64*
  %90 = icmp eq i32 %75, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i64, i64* %87, i64 %77
  %93 = add nsw i64 %84, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %81, %91, %86
  %95 = phi i64* [ %87, %86 ], [ %87, %91 ], [ null, %81 ]
  %96 = phi i64* [ %89, %86 ], [ %92, %91 ], [ null, %81 ]
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = ptrtoint i32* %74 to i64
  %99 = ptrtoint i32* %73 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp sgt i32 %97, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = zext i32 %97 to i64
  br label %119

105:                                              ; preds = %133, %94
  %106 = ptrtoint i64* %96 to i64
  %107 = ptrtoint i64* %95 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp slt i32 %97, 0
  br i1 %110, label %170, label %111

111:                                              ; preds = %105
  %112 = add nuw i32 %97, 1
  %113 = zext i32 %112 to i64
  br label %147

114:                                              ; preds = %37, %32
  %115 = phi i32* [ %39, %37 ], [ %13, %32 ]
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %288

117:                                              ; preds = %83, %79
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %283

119:                                              ; preds = %103, %133
  %120 = phi i64 [ 0, %103 ], [ %137, %133 ]
  %121 = icmp eq i64 %120, %71
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = and i64 %71, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %123, i64 %71) #12
          to label %124 unwind label %139

124:                                              ; preds = %122
  unreachable

125:                                              ; preds = %119
  %126 = getelementptr inbounds i32, i32* %72, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp ugt i64 %101, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = sext i32 %127 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %131, i64 %101) #12
          to label %132 unwind label %139

132:                                              ; preds = %130
  unreachable

133:                                              ; preds = %125
  %134 = getelementptr inbounds i32, i32* %73, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = add nuw nsw i64 %120, 1
  %138 = icmp eq i64 %137, %104
  br i1 %138, label %105, label %119, !llvm.loop !13

139:                                              ; preds = %130, %122
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %277

141:                                              ; preds = %161
  br i1 %110, label %170, label %142

142:                                              ; preds = %141
  %143 = zext i32 %97 to i64
  %144 = call i64 @llvm.umin.i64(i64 %109, i64 %143)
  %145 = add nuw i32 %97, 1
  %146 = zext i32 %145 to i64
  br label %172

147:                                              ; preds = %111, %161
  %148 = phi i64 [ 0, %111 ], [ %166, %161 ]
  %149 = icmp eq i64 %148, %101
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = and i64 %101, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %151, i64 %101) #12
          to label %152 unwind label %168

152:                                              ; preds = %150
  unreachable

153:                                              ; preds = %147
  %154 = getelementptr inbounds i32, i32* %73, i64 %148
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp eq i64 %148, %109
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = and i64 %109, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %159, i64 %109) #12
          to label %160 unwind label %168

160:                                              ; preds = %158
  unreachable

161:                                              ; preds = %153
  %162 = getelementptr inbounds i64, i64* %95, i64 %148
  %163 = add nsw i64 %156, -1
  %164 = mul nsw i64 %163, %156
  %165 = sdiv i64 %164, 2
  store i64 %165, i64* %162, align 8, !tbaa !11
  %166 = add nuw nsw i64 %148, 1
  %167 = icmp eq i64 %166, %113
  br i1 %167, label %141, label %147, !llvm.loop !14

168:                                              ; preds = %158, %150
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %277

170:                                              ; preds = %178, %105, %141
  %171 = phi i64 [ 0, %141 ], [ 0, %105 ], [ %181, %178 ]
  br i1 %102, label %199, label %186

172:                                              ; preds = %142, %178
  %173 = phi i64 [ 0, %142 ], [ %182, %178 ]
  %174 = phi i64 [ 0, %142 ], [ %181, %178 ]
  %175 = icmp eq i64 %173, %109
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %144, i64 %109) #12
          to label %177 unwind label %184

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %172
  %179 = getelementptr inbounds i64, i64* %95, i64 %173
  %180 = load i64, i64* %179, align 8, !tbaa !11
  %181 = add nsw i64 %180, %174
  %182 = add nuw nsw i64 %173, 1
  %183 = icmp eq i64 %182, %146
  br i1 %183, label %170, label %172, !llvm.loop !15

184:                                              ; preds = %176
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %280

186:                                              ; preds = %170
  %187 = icmp eq i64* %95, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %268, %186
  %189 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %189) #11
  br label %190

190:                                              ; preds = %186, %188
  %191 = icmp eq i32* %73, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %193) #11
  br label %194

194:                                              ; preds = %190, %192
  %195 = icmp eq i32* %72, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %197) #11
  br label %198

198:                                              ; preds = %194, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

199:                                              ; preds = %170, %268
  %200 = phi i64 [ %269, %268 ], [ 0, %170 ]
  %201 = icmp eq i64 %200, %71
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = and i64 %71, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %203, i64 %71) #12
          to label %204 unwind label %221

204:                                              ; preds = %202
  unreachable

205:                                              ; preds = %199
  %206 = getelementptr inbounds i32, i32* %72, i64 %200
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp ugt i64 %101, %208
  br i1 %209, label %213, label %210

210:                                              ; preds = %205
  %211 = sext i32 %207 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %211, i64 %101) #12
          to label %212 unwind label %223

212:                                              ; preds = %210
  unreachable

213:                                              ; preds = %205
  %214 = getelementptr inbounds i32, i32* %73, i64 %208
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp ugt i64 %109, %208
  br i1 %217, label %225, label %218

218:                                              ; preds = %213
  %219 = sext i32 %207 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %219, i64 %109) #12
          to label %220 unwind label %275

220:                                              ; preds = %218
  unreachable

221:                                              ; preds = %202
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %277

223:                                              ; preds = %210
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %277

225:                                              ; preds = %213
  %226 = add nsw i64 %216, -1
  %227 = add nsw i64 %216, -2
  %228 = mul nsw i64 %226, %227
  %229 = sdiv i64 %228, 2
  %230 = getelementptr inbounds i64, i64* %95, i64 %208
  %231 = load i64, i64* %230, align 8, !tbaa !11
  %232 = add i64 %229, %171
  %233 = sub i64 %232, %231
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %233)
          to label %235 unwind label %273

235:                                              ; preds = %225
  %236 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !16
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !18
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %248 unwind label %275

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %235
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !22
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !24
  br label %263

256:                                              ; preds = %249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
          to label %257 unwind label %273

257:                                              ; preds = %256
  %258 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !16
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = invoke signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
          to label %263 unwind label %273

263:                                              ; preds = %257, %253
  %264 = phi i8 [ %255, %253 ], [ %262, %257 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %264)
          to label %266 unwind label %273

266:                                              ; preds = %263
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
          to label %268 unwind label %273

268:                                              ; preds = %266
  %269 = add nuw nsw i64 %200, 1
  %270 = load i32, i32* %1, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %199, label %188, !llvm.loop !25

273:                                              ; preds = %225, %256, %257, %263, %266
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %280

275:                                              ; preds = %218, %247
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %223, %221, %168, %139
  %278 = phi { i8*, i32 } [ %140, %139 ], [ %169, %168 ], [ %222, %221 ], [ %224, %223 ], [ %276, %275 ]
  %279 = icmp eq i64* %95, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %184, %273, %277
  %281 = phi { i8*, i32 } [ %278, %277 ], [ %274, %273 ], [ %185, %184 ]
  %282 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %282) #11
  br label %283

283:                                              ; preds = %280, %277, %117
  %284 = phi { i8*, i32 } [ %118, %117 ], [ %278, %277 ], [ %281, %280 ]
  %285 = icmp eq i32* %73, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %287) #11
  br label %288

288:                                              ; preds = %114, %283, %286
  %289 = phi i32* [ %115, %114 ], [ %72, %283 ], [ %72, %286 ]
  %290 = phi { i8*, i32 } [ %116, %114 ], [ %284, %283 ], [ %284, %286 ]
  %291 = icmp eq i32* %289, null
  br i1 %291, label %296, label %292

292:                                              ; preds = %68, %66, %288
  %293 = phi { i8*, i32 } [ %290, %288 ], [ %69, %68 ], [ %67, %66 ]
  %294 = phi i32* [ %289, %288 ], [ %13, %68 ], [ %13, %66 ]
  %295 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %295) #11
  br label %296

296:                                              ; preds = %292, %288
  %297 = phi { i8*, i32 } [ %293, %292 ], [ %290, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %297
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577682433.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}

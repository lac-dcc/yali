; ModuleID = 'Project_CodeNet_C++1400/p03561/s951005756.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s951005756.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951005756.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %9, label %13, label %12

12:                                               ; preds = %0
  br i1 %11, label %34, label %182

13:                                               ; preds = %0
  br i1 %11, label %14, label %238

14:                                               ; preds = %13
  %15 = sdiv i32 %7, 2
  %16 = icmp eq i32 %10, 1
  %17 = select i1 %16, i32 10, i32 32
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %17)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %238

21:                                               ; preds = %14, %21
  %22 = phi i32 [ %30, %21 ], [ %19, %14 ]
  %23 = phi i32 [ %29, %21 ], [ 1, %14 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %22, -1
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %26, i32 10, i32 32
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %24, i32 %27)
  %29 = add nuw nsw i32 %23, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %21, label %238, !llvm.loop !9

32:                                               ; preds = %81
  %33 = icmp sgt i32 %82, 1
  br i1 %33, label %99, label %95

34:                                               ; preds = %12, %89
  %35 = phi i32 [ %82, %89 ], [ %10, %12 ]
  %36 = phi i32 [ %90, %89 ], [ %7, %12 ]
  %37 = phi i32 [ %87, %89 ], [ 0, %12 ]
  %38 = phi i32* [ %85, %89 ], [ null, %12 ]
  %39 = phi i32* [ %86, %89 ], [ null, %12 ]
  %40 = phi i32* [ %83, %89 ], [ null, %12 ]
  %41 = sdiv i32 %36, 2
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32* %39, %40
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 %42, i32* %39, align 4, !tbaa !5
  br label %81

45:                                               ; preds = %34
  %46 = ptrtoint i32* %39 to i64
  %47 = ptrtoint i32* %38 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp eq i64 %48, 9223372036854775804
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %52 unwind label %93

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %48, 0
  %55 = select i1 %54, i64 1, i64 %49
  %56 = add nsw i64 %55, %49
  %57 = icmp ult i64 %56, %49
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #13
          to label %65 unwind label %91

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i32* [ %66, %65 ], [ null, %53 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %49
  store i32 %42, i32* %69, align 4, !tbaa !5
  %70 = icmp sgt i64 %48, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = bitcast i32* %68 to i8*
  %73 = bitcast i32* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %48, i1 false) #11
  br label %74

74:                                               ; preds = %67, %71
  %75 = icmp eq i32* %38, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %77) #11
  br label %78

78:                                               ; preds = %76, %74
  %79 = getelementptr inbounds i32, i32* %68, i64 %60
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %44
  %82 = phi i32 [ %80, %78 ], [ %35, %44 ]
  %83 = phi i32* [ %79, %78 ], [ %40, %44 ]
  %84 = phi i32* [ %69, %78 ], [ %39, %44 ]
  %85 = phi i32* [ %68, %78 ], [ %38, %44 ]
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  %87 = add nuw nsw i32 %37, 1
  %88 = icmp slt i32 %87, %82
  br i1 %88, label %89, label %32, !llvm.loop !12

89:                                               ; preds = %81
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

91:                                               ; preds = %62
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %231

93:                                               ; preds = %51
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %231

95:                                               ; preds = %174, %32
  %96 = phi i32* [ %86, %32 ], [ %177, %174 ]
  %97 = phi i32* [ %85, %32 ], [ %178, %174 ]
  %98 = icmp eq i32* %97, %96
  br i1 %98, label %182, label %214

99:                                               ; preds = %32, %174
  %100 = phi i32 [ %175, %174 ], [ %82, %32 ]
  %101 = phi i32 [ %179, %174 ], [ 0, %32 ]
  %102 = phi i32* [ %178, %174 ], [ %85, %32 ]
  %103 = phi i32* [ %177, %174 ], [ %86, %32 ]
  %104 = phi i32* [ %176, %174 ], [ %83, %32 ]
  %105 = getelementptr inbounds i32, i32* %103, i64 -1
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %174, label %108

108:                                              ; preds = %99
  %109 = add nsw i32 %106, -1
  store i32 %109, i32* %105, align 4, !tbaa !5
  %110 = ptrtoint i32* %103 to i64
  %111 = ptrtoint i32* %102 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %174

117:                                              ; preds = %108, %158
  %118 = phi i64 [ %166, %158 ], [ %113, %108 ]
  %119 = phi i64 [ %165, %158 ], [ %112, %108 ]
  %120 = phi i32* [ %161, %158 ], [ %102, %108 ]
  %121 = phi i32* [ %162, %158 ], [ %103, %108 ]
  %122 = phi i32* [ %159, %158 ], [ %104, %108 ]
  %123 = icmp eq i32* %121, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %125, i32* %121, align 4, !tbaa !5
  br label %158

126:                                              ; preds = %117
  %127 = icmp eq i64 %119, 9223372036854775804
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %129 unwind label %172

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %126
  %131 = icmp eq i64 %119, 0
  %132 = select i1 %131, i64 1, i64 %118
  %133 = add nsw i64 %132, %118
  %134 = icmp ult i64 %133, %118
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #13
          to label %142 unwind label %170

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i32* [ %143, %142 ], [ null, %130 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %118
  %147 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %147, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i64 %119, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = bitcast i32* %145 to i8*
  %151 = bitcast i32* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 %119, i1 false) #11
  br label %152

152:                                              ; preds = %149, %144
  %153 = icmp eq i32* %120, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %155) #11
  br label %156

156:                                              ; preds = %154, %152
  %157 = getelementptr inbounds i32, i32* %145, i64 %137
  br label %158

158:                                              ; preds = %124, %156
  %159 = phi i32* [ %157, %156 ], [ %122, %124 ]
  %160 = phi i32* [ %146, %156 ], [ %121, %124 ]
  %161 = phi i32* [ %145, %156 ], [ %120, %124 ]
  %162 = getelementptr inbounds i32, i32* %160, i64 1
  %163 = ptrtoint i32* %162 to i64
  %164 = ptrtoint i32* %161 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %117, label %174

170:                                              ; preds = %139
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %231

172:                                              ; preds = %128
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %231

174:                                              ; preds = %158, %108, %99
  %175 = phi i32 [ %100, %99 ], [ %114, %108 ], [ %167, %158 ]
  %176 = phi i32* [ %104, %99 ], [ %104, %108 ], [ %159, %158 ]
  %177 = phi i32* [ %105, %99 ], [ %103, %108 ], [ %162, %158 ]
  %178 = phi i32* [ %102, %99 ], [ %102, %108 ], [ %161, %158 ]
  %179 = add nuw nsw i32 %101, 1
  %180 = sdiv i32 %175, 2
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %99, label %95, !llvm.loop !13

182:                                              ; preds = %220, %12, %95
  %183 = phi i32* [ %97, %95 ], [ null, %12 ], [ %97, %220 ]
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 240
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !16
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %194 unwind label %229

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %182
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !20
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !22
  br label %209

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %229

203:                                              ; preds = %202
  %204 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !14
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = invoke signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
          to label %209 unwind label %229

209:                                              ; preds = %203, %199
  %210 = phi i8 [ %201, %199 ], [ %208, %203 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %210)
          to label %212 unwind label %229

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
          to label %225 unwind label %229

214:                                              ; preds = %95, %220
  %215 = phi i32* [ %221, %220 ], [ %97, %95 ]
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
          to label %218 unwind label %223

218:                                              ; preds = %214
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %220 unwind label %223

220:                                              ; preds = %218
  %221 = getelementptr inbounds i32, i32* %215, i64 1
  %222 = icmp eq i32* %221, %96
  br i1 %222, label %182, label %214

223:                                              ; preds = %218, %214
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %231

225:                                              ; preds = %212
  %226 = icmp eq i32* %183, null
  br i1 %226, label %238, label %227

227:                                              ; preds = %225
  %228 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %228) #11
  br label %238

229:                                              ; preds = %212, %209, %203, %202, %193
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %231

231:                                              ; preds = %170, %172, %91, %93, %229, %223
  %232 = phi i32* [ %97, %223 ], [ %183, %229 ], [ %38, %91 ], [ %38, %93 ], [ %120, %170 ], [ %120, %172 ]
  %233 = phi { i8*, i32 } [ %224, %223 ], [ %230, %229 ], [ %92, %91 ], [ %94, %93 ], [ %171, %170 ], [ %173, %172 ]
  %234 = icmp eq i32* %232, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %236) #11
  br label %237

237:                                              ; preds = %231, %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %233

238:                                              ; preds = %21, %14, %13, %227, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s951005756.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
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

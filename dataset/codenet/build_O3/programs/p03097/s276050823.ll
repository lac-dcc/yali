; ModuleID = 'Project_CodeNet_C++1400/p03097/s276050823.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s276050823.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276050823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  store i32 1, i32* %16, align 16, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %61, label %19

19:                                               ; preds = %0
  %20 = add nuw i32 %17, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %43

28:                                               ; preds = %43, %19
  %29 = phi i32 [ 1, %19 ], [ %56, %43 ]
  %30 = phi i64 [ 1, %19 ], [ %58, %43 ]
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28, %32
  %33 = phi i32 [ %36, %32 ], [ %29, %28 ]
  %34 = phi i64 [ %38, %32 ], [ %30, %28 ]
  %35 = phi i64 [ %39, %32 ], [ %24, %28 ]
  %36 = shl nsw i32 %33, 1
  %37 = getelementptr inbounds i32, i32* %16, i64 %34
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  %39 = add i64 %35, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %32, !llvm.loop !9

41:                                               ; preds = %32, %28
  %42 = icmp sgt i32 %17, 0
  br i1 %42, label %78, label %61

43:                                               ; preds = %43, %26
  %44 = phi i32 [ 1, %26 ], [ %56, %43 ]
  %45 = phi i64 [ 1, %26 ], [ %58, %43 ]
  %46 = phi i64 [ %27, %26 ], [ %59, %43 ]
  %47 = shl nsw i32 %44, 1
  %48 = getelementptr inbounds i32, i32* %16, i64 %45
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %45, 1
  %50 = shl nsw i32 %44, 2
  %51 = getelementptr inbounds i32, i32* %16, i64 %49
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %45, 2
  %53 = shl nsw i32 %44, 3
  %54 = getelementptr inbounds i32, i32* %16, i64 %52
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %45, 3
  %56 = shl nsw i32 %44, 4
  %57 = getelementptr inbounds i32, i32* %16, i64 %55
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %45, 4
  %59 = add i64 %46, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %28, label %43, !llvm.loop !11

61:                                               ; preds = %185, %0, %41
  %62 = phi i32* [ null, %41 ], [ null, %0 ], [ %186, %185 ]
  %63 = phi i32* [ null, %41 ], [ null, %0 ], [ %188, %185 ]
  %64 = phi i32* [ null, %41 ], [ null, %0 ], [ %189, %185 ]
  %65 = phi i32* [ null, %41 ], [ null, %0 ], [ %191, %185 ]
  %66 = ptrtoint i32* %64 to i64
  %67 = ptrtoint i32* %63 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 2
  %70 = trunc i64 %69 to i32
  %71 = ptrtoint i32* %62 to i64
  %72 = ptrtoint i32* %65 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 2
  %75 = trunc i64 %74 to i32
  %76 = and i32 %70, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %197, label %204

78:                                               ; preds = %41, %195
  %79 = phi i32 [ %196, %195 ], [ 1, %41 ]
  %80 = phi i64 [ %88, %195 ], [ 0, %41 ]
  %81 = phi i32* [ %191, %195 ], [ null, %41 ]
  %82 = phi i32* [ %190, %195 ], [ null, %41 ]
  %83 = phi i32* [ %189, %195 ], [ null, %41 ]
  %84 = phi i32* [ %188, %195 ], [ null, %41 ]
  %85 = phi i32* [ %187, %195 ], [ null, %41 ]
  %86 = phi i32* [ %186, %195 ], [ null, %41 ]
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = add nuw nsw i64 %80, 1
  %89 = getelementptr inbounds i32, i32* %16, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = srem i32 %87, %90
  %92 = sdiv i32 %91, %79
  %93 = load i32, i32* %5, align 4, !tbaa !5
  %94 = srem i32 %93, %90
  %95 = sdiv i32 %94, %79
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %143

97:                                               ; preds = %78
  %98 = icmp eq i32* %86, %85
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = trunc i64 %80 to i32
  store i32 %100, i32* %86, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %86, i64 1
  br label %185

102:                                              ; preds = %97
  %103 = ptrtoint i32* %85 to i64
  %104 = ptrtoint i32* %81 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 9223372036854775804
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %109 unwind label %141

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %102
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #16
          to label %122 unwind label %139

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi i32* [ %123, %122 ], [ null, %110 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %106
  %127 = trunc i64 %80 to i32
  store i32 %127, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i64 %105, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast i32* %125 to i8*
  %131 = bitcast i32* %81 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %105, i1 false) #14
  br label %132

132:                                              ; preds = %129, %124
  %133 = getelementptr inbounds i32, i32* %126, i64 1
  %134 = icmp eq i32* %81, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %132
  %138 = getelementptr inbounds i32, i32* %125, i64 %117
  br label %185

139:                                              ; preds = %119, %165
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %560

141:                                              ; preds = %108, %154
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %560

143:                                              ; preds = %78
  %144 = icmp eq i32* %83, %82
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = trunc i64 %80 to i32
  store i32 %146, i32* %83, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %83, i64 1
  br label %185

148:                                              ; preds = %143
  %149 = ptrtoint i32* %82 to i64
  %150 = ptrtoint i32* %84 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp eq i64 %151, 9223372036854775804
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %155 unwind label %141

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %148
  %157 = icmp eq i64 %151, 0
  %158 = select i1 %157, i64 1, i64 %152
  %159 = add nsw i64 %158, %152
  %160 = icmp ult i64 %159, %152
  %161 = icmp ugt i64 %159, 2305843009213693951
  %162 = or i1 %160, %161
  %163 = select i1 %162, i64 2305843009213693951, i64 %159
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %156
  %166 = shl nuw nsw i64 %163, 2
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #16
          to label %168 unwind label %139

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to i32*
  br label %170

170:                                              ; preds = %168, %156
  %171 = phi i32* [ %169, %168 ], [ null, %156 ]
  %172 = getelementptr inbounds i32, i32* %171, i64 %152
  %173 = trunc i64 %80 to i32
  store i32 %173, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i64 %151, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = bitcast i32* %171 to i8*
  %177 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %176, i8* align 4 %177, i64 %151, i1 false) #14
  br label %178

178:                                              ; preds = %175, %170
  %179 = getelementptr inbounds i32, i32* %172, i64 1
  %180 = icmp eq i32* %84, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %182) #14
  br label %183

183:                                              ; preds = %181, %178
  %184 = getelementptr inbounds i32, i32* %171, i64 %163
  br label %185

185:                                              ; preds = %183, %145, %137, %99
  %186 = phi i32* [ %133, %137 ], [ %101, %99 ], [ %86, %145 ], [ %86, %183 ]
  %187 = phi i32* [ %138, %137 ], [ %85, %99 ], [ %85, %145 ], [ %85, %183 ]
  %188 = phi i32* [ %84, %137 ], [ %84, %99 ], [ %84, %145 ], [ %171, %183 ]
  %189 = phi i32* [ %83, %137 ], [ %83, %99 ], [ %147, %145 ], [ %179, %183 ]
  %190 = phi i32* [ %82, %137 ], [ %82, %99 ], [ %82, %145 ], [ %184, %183 ]
  %191 = phi i32* [ %125, %137 ], [ %81, %99 ], [ %81, %145 ], [ %81, %183 ]
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %88, %193
  br i1 %194, label %195, label %61, !llvm.loop !13

195:                                              ; preds = %185
  %196 = load i32, i32* %89, align 4, !tbaa !5
  br label %78

197:                                              ; preds = %61
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %199 unwind label %202

199:                                              ; preds = %197
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %201 unwind label %202

201:                                              ; preds = %199
  call void @exit(i32 0) #17
  unreachable

202:                                              ; preds = %235, %232, %226, %225, %216, %204, %199, %197
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %560

204:                                              ; preds = %61
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %206 unwind label %202

206:                                              ; preds = %204
  %207 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 240
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !16
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %217 unwind label %202

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %206
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !20
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !22
  br label %232

225:                                              ; preds = %218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
          to label %226 unwind label %202

226:                                              ; preds = %225
  %227 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !14
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = invoke signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
          to label %232 unwind label %202

232:                                              ; preds = %226, %222
  %233 = phi i8 [ %224, %222 ], [ %231, %226 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %233)
          to label %235 unwind label %202

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
          to label %237 unwind label %202

237:                                              ; preds = %235
  %238 = shl i64 %68, 30
  %239 = ashr exact i64 %238, 32
  %240 = getelementptr inbounds i32, i32* %16, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = zext i32 %241 to i64
  %243 = alloca i32, i64 %242, align 16
  %244 = shl i64 %73, 30
  %245 = ashr exact i64 %244, 32
  %246 = getelementptr inbounds i32, i32* %16, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = zext i32 %247 to i64
  %249 = alloca i32, i64 %248, align 16
  %250 = icmp sgt i32 %70, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %237
  %252 = and i64 %69, 4294967295
  br label %259

253:                                              ; preds = %340, %237
  %254 = icmp sgt i32 %75, 0
  br i1 %254, label %255, label %344

255:                                              ; preds = %253
  %256 = and i64 %74, 4294967295
  %257 = load i32, i32* %16, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %249, i64 1
  br label %397

259:                                              ; preds = %251, %340
  %260 = phi i64 [ 0, %251 ], [ %268, %340 ]
  %261 = getelementptr inbounds i32, i32* %16, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %243, i64 %263
  %265 = trunc i64 %260 to i32
  store i32 %265, i32* %264, align 4, !tbaa !5
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = add nuw nsw i64 %260, 1
  %269 = getelementptr inbounds i32, i32* %16, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add i32 %270, -1
  %272 = icmp slt i32 %262, %271
  br i1 %267, label %295, label %273

273:                                              ; preds = %259
  br i1 %272, label %274, label %340

274:                                              ; preds = %273
  %275 = sext i32 %270 to i64
  %276 = sext i32 %271 to i64
  %277 = sub nsw i64 %276, %263
  %278 = xor i64 %263, -1
  %279 = add nsw i64 %278, %276
  %280 = and i64 %277, 3
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %274, %282
  %283 = phi i64 [ %285, %282 ], [ %263, %274 ]
  %284 = phi i64 [ %290, %282 ], [ %280, %274 ]
  %285 = add nsw i64 %283, 1
  %286 = sub nsw i64 %275, %285
  %287 = getelementptr inbounds i32, i32* %243, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %243, i64 %285
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = add i64 %284, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %282, !llvm.loop !23

292:                                              ; preds = %282, %274
  %293 = phi i64 [ %263, %274 ], [ %285, %282 ]
  %294 = icmp ult i64 %279, 3
  br i1 %294, label %340, label %300

295:                                              ; preds = %259
  br i1 %272, label %296, label %340

296:                                              ; preds = %295
  %297 = sext i32 %271 to i64
  %298 = trunc i64 %260 to i32
  %299 = add i32 %298, -1
  br label %323

300:                                              ; preds = %292, %300
  %301 = phi i64 [ %317, %300 ], [ %293, %292 ]
  %302 = add nsw i64 %301, 1
  %303 = sub nsw i64 %275, %302
  %304 = getelementptr inbounds i32, i32* %243, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %243, i64 %302
  store i32 %305, i32* %306, align 4, !tbaa !5
  %307 = add nsw i64 %301, 2
  %308 = sub nsw i64 %275, %307
  %309 = getelementptr inbounds i32, i32* %243, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds i32, i32* %243, i64 %307
  store i32 %310, i32* %311, align 4, !tbaa !5
  %312 = add nsw i64 %301, 3
  %313 = sub nsw i64 %275, %312
  %314 = getelementptr inbounds i32, i32* %243, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %243, i64 %312
  store i32 %315, i32* %316, align 4, !tbaa !5
  %317 = add nsw i64 %301, 4
  %318 = sub nsw i64 %275, %317
  %319 = getelementptr inbounds i32, i32* %243, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %243, i64 %317
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = icmp eq i64 %317, %276
  br i1 %322, label %340, label %300, !llvm.loop !24

323:                                              ; preds = %296, %336
  %324 = phi i64 [ %263, %296 ], [ %325, %336 ]
  %325 = add nsw i64 %324, 1
  %326 = trunc i64 %325 to i32
  %327 = srem i32 %326, 2
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %336, label %329

329:                                              ; preds = %323
  %330 = trunc i64 %325 to i32
  %331 = sub i32 %330, %262
  %332 = sdiv i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %243, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %323, %329
  %337 = phi i32 [ %335, %329 ], [ %299, %323 ]
  %338 = getelementptr inbounds i32, i32* %243, i64 %325
  store i32 %337, i32* %338, align 4
  %339 = icmp eq i64 %325, %297
  br i1 %339, label %340, label %323, !llvm.loop !25

340:                                              ; preds = %292, %300, %336, %273, %295
  %341 = icmp eq i64 %268, %252
  br i1 %341, label %253, label %259, !llvm.loop !26

342:                                              ; preds = %504, %507, %485, %397
  %343 = icmp eq i64 %403, %256
  br i1 %343, label %344, label %397, !llvm.loop !27

344:                                              ; preds = %342, %253
  %345 = load i32, i32* %4, align 4, !tbaa !5
  %346 = icmp slt i32 %241, 1
  br i1 %346, label %551, label %347

347:                                              ; preds = %344
  %348 = icmp sgt i32 %247, 1
  br i1 %348, label %349, label %530

349:                                              ; preds = %347, %358
  %350 = phi i64 [ %368, %358 ], [ 1, %347 ]
  %351 = phi i32 [ %367, %358 ], [ %345, %347 ]
  %352 = and i64 %350, 1
  %353 = icmp eq i64 %352, 0
  br label %369

354:                                              ; preds = %391
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8* nonnull %1, i64 1)
          to label %356 unwind label %393

356:                                              ; preds = %354
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %357 = icmp eq i64 %350, %242
  br i1 %357, label %551, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds i32, i32* %243, i64 %350
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %63, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %16, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = xor i32 %366, %388
  %368 = add nuw nsw i64 %350, 1
  br label %349, !llvm.loop !28

369:                                              ; preds = %349, %375
  %370 = phi i64 [ 1, %349 ], [ %389, %375 ]
  %371 = phi i32 [ %351, %349 ], [ %388, %375 ]
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %371)
          to label %373 unwind label %395

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !22
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372, i8* nonnull %2, i64 1)
          to label %375 unwind label %395

375:                                              ; preds = %373
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %376 = trunc i64 %370 to i32
  %377 = sub nsw i32 %247, %376
  %378 = sext i32 %377 to i64
  %379 = select i1 %353, i64 %378, i64 %370
  %380 = getelementptr inbounds i32, i32* %249, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %65, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %16, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = xor i32 %387, %371
  %389 = add nuw nsw i64 %370, 1
  %390 = icmp eq i64 %389, %248
  br i1 %390, label %391, label %369, !llvm.loop !29

391:                                              ; preds = %375
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %388)
          to label %354 unwind label %393

393:                                              ; preds = %354, %391
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %560

395:                                              ; preds = %373, %369
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %560

397:                                              ; preds = %255, %342
  %398 = phi i32 [ %257, %255 ], [ %405, %342 ]
  %399 = phi i64 [ 0, %255 ], [ %403, %342 ]
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i32, i32* %249, i64 %400
  %402 = trunc i64 %399 to i32
  store i32 %402, i32* %401, align 4, !tbaa !5
  %403 = add nuw nsw i64 %399, 1
  %404 = getelementptr inbounds i32, i32* %16, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add i32 %405, -1
  %407 = icmp slt i32 %398, %406
  br i1 %407, label %408, label %342

408:                                              ; preds = %397
  %409 = sext i32 %406 to i64
  %410 = sext i32 %406 to i64
  %411 = sub nsw i64 %410, %400
  %412 = icmp ult i64 %411, 8
  br i1 %412, label %487, label %413

413:                                              ; preds = %408
  %414 = add nsw i64 %400, 1
  %415 = getelementptr i32, i32* %249, i64 %414
  %416 = sext i32 %406 to i64
  %417 = add nsw i64 %416, 1
  %418 = getelementptr i32, i32* %249, i64 %417
  %419 = sub nsw i64 %416, %400
  %420 = add nsw i64 %419, 1
  %421 = getelementptr i32, i32* %249, i64 %420
  %422 = icmp ult i32* %415, %421
  %423 = icmp ult i32* %258, %418
  %424 = and i1 %422, %423
  br i1 %424, label %487, label %425

425:                                              ; preds = %413
  %426 = and i64 %411, -8
  %427 = add nsw i64 %426, %400
  %428 = add nsw i64 %426, -8
  %429 = lshr exact i64 %428, 3
  %430 = add nuw nsw i64 %429, 1
  %431 = and i64 %430, 1
  %432 = icmp eq i64 %428, 0
  br i1 %432, label %468, label %433

433:                                              ; preds = %425
  %434 = and i64 %430, 4611686018427387902
  br label %435

435:                                              ; preds = %435, %433
  %436 = phi i64 [ 0, %433 ], [ %465, %435 ]
  %437 = phi i64 [ %434, %433 ], [ %466, %435 ]
  %438 = add i64 %436, %400
  %439 = add nsw i64 %438, 1
  %440 = sub nsw i64 %439, %400
  %441 = getelementptr inbounds i32, i32* %249, i64 %440
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 4, !tbaa !5, !alias.scope !30
  %444 = getelementptr inbounds i32, i32* %441, i64 4
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 4, !tbaa !5, !alias.scope !30
  %447 = getelementptr inbounds i32, i32* %249, i64 %439
  %448 = bitcast i32* %447 to <4 x i32>*
  store <4 x i32> %443, <4 x i32>* %448, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %449 = getelementptr inbounds i32, i32* %447, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  store <4 x i32> %446, <4 x i32>* %450, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %451 = or i64 %436, 8
  %452 = add i64 %451, %400
  %453 = add nsw i64 %452, 1
  %454 = sub nsw i64 %453, %400
  %455 = getelementptr inbounds i32, i32* %249, i64 %454
  %456 = bitcast i32* %455 to <4 x i32>*
  %457 = load <4 x i32>, <4 x i32>* %456, align 4, !tbaa !5, !alias.scope !30
  %458 = getelementptr inbounds i32, i32* %455, i64 4
  %459 = bitcast i32* %458 to <4 x i32>*
  %460 = load <4 x i32>, <4 x i32>* %459, align 4, !tbaa !5, !alias.scope !30
  %461 = getelementptr inbounds i32, i32* %249, i64 %453
  %462 = bitcast i32* %461 to <4 x i32>*
  store <4 x i32> %457, <4 x i32>* %462, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %463 = getelementptr inbounds i32, i32* %461, i64 4
  %464 = bitcast i32* %463 to <4 x i32>*
  store <4 x i32> %460, <4 x i32>* %464, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %465 = add nuw i64 %436, 16
  %466 = add i64 %437, -2
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %435, !llvm.loop !35

468:                                              ; preds = %435, %425
  %469 = phi i64 [ 0, %425 ], [ %465, %435 ]
  %470 = icmp eq i64 %431, 0
  br i1 %470, label %485, label %471

471:                                              ; preds = %468
  %472 = add i64 %469, %400
  %473 = add nsw i64 %472, 1
  %474 = sub nsw i64 %473, %400
  %475 = getelementptr inbounds i32, i32* %249, i64 %474
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 4, !tbaa !5, !alias.scope !30
  %478 = getelementptr inbounds i32, i32* %475, i64 4
  %479 = bitcast i32* %478 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 4, !tbaa !5, !alias.scope !30
  %481 = getelementptr inbounds i32, i32* %249, i64 %473
  %482 = bitcast i32* %481 to <4 x i32>*
  store <4 x i32> %477, <4 x i32>* %482, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  %483 = getelementptr inbounds i32, i32* %481, i64 4
  %484 = bitcast i32* %483 to <4 x i32>*
  store <4 x i32> %480, <4 x i32>* %484, align 4, !tbaa !5, !alias.scope !33, !noalias !30
  br label %485

485:                                              ; preds = %468, %471
  %486 = icmp eq i64 %411, %426
  br i1 %486, label %342, label %487

487:                                              ; preds = %413, %408, %485
  %488 = phi i64 [ %400, %413 ], [ %400, %408 ], [ %427, %485 ]
  %489 = sub nsw i64 %409, %488
  %490 = xor i64 %488, -1
  %491 = add nsw i64 %490, %409
  %492 = and i64 %489, 3
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %504, label %494

494:                                              ; preds = %487, %494
  %495 = phi i64 [ %497, %494 ], [ %488, %487 ]
  %496 = phi i64 [ %502, %494 ], [ %492, %487 ]
  %497 = add nsw i64 %495, 1
  %498 = sub nsw i64 %497, %400
  %499 = getelementptr inbounds i32, i32* %249, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = getelementptr inbounds i32, i32* %249, i64 %497
  store i32 %500, i32* %501, align 4, !tbaa !5
  %502 = add i64 %496, -1
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %494, !llvm.loop !37

504:                                              ; preds = %494, %487
  %505 = phi i64 [ %488, %487 ], [ %497, %494 ]
  %506 = icmp ult i64 %491, 3
  br i1 %506, label %342, label %507

507:                                              ; preds = %504, %507
  %508 = phi i64 [ %524, %507 ], [ %505, %504 ]
  %509 = add nsw i64 %508, 1
  %510 = sub nsw i64 %509, %400
  %511 = getelementptr inbounds i32, i32* %249, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = getelementptr inbounds i32, i32* %249, i64 %509
  store i32 %512, i32* %513, align 4, !tbaa !5
  %514 = add nsw i64 %508, 2
  %515 = sub nsw i64 %514, %400
  %516 = getelementptr inbounds i32, i32* %249, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !5
  %518 = getelementptr inbounds i32, i32* %249, i64 %514
  store i32 %517, i32* %518, align 4, !tbaa !5
  %519 = add nsw i64 %508, 3
  %520 = sub nsw i64 %519, %400
  %521 = getelementptr inbounds i32, i32* %249, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = getelementptr inbounds i32, i32* %249, i64 %519
  store i32 %522, i32* %523, align 4, !tbaa !5
  %524 = add nsw i64 %508, 4
  %525 = sub nsw i64 %524, %400
  %526 = getelementptr inbounds i32, i32* %249, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = getelementptr inbounds i32, i32* %249, i64 %524
  store i32 %527, i32* %528, align 4, !tbaa !5
  %529 = icmp eq i64 %524, %409
  br i1 %529, label %342, label %507, !llvm.loop !38

530:                                              ; preds = %347, %540
  %531 = phi i64 [ %550, %540 ], [ 1, %347 ]
  %532 = phi i32 [ %549, %540 ], [ %345, %347 ]
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %532)
          to label %534 unwind label %538

534:                                              ; preds = %530
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533, i8* nonnull %1, i64 1)
          to label %536 unwind label %538

536:                                              ; preds = %534
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %537 = icmp eq i64 %531, %242
  br i1 %537, label %551, label %540

538:                                              ; preds = %534, %530
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %560

540:                                              ; preds = %536
  %541 = getelementptr inbounds i32, i32* %243, i64 %531
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %63, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !5
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %16, i64 %546
  %548 = load i32, i32* %547, align 4, !tbaa !5
  %549 = xor i32 %548, %532
  %550 = add nuw nsw i64 %531, 1
  br label %530, !llvm.loop !28

551:                                              ; preds = %536, %356, %344
  %552 = icmp eq i32* %63, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %551
  %554 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %554) #14
  br label %555

555:                                              ; preds = %551, %553
  %556 = icmp eq i32* %65, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %555
  %558 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %558) #14
  br label %559

559:                                              ; preds = %555, %557
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

560:                                              ; preds = %538, %393, %139, %141, %202, %395
  %561 = phi i32* [ %63, %202 ], [ %63, %395 ], [ %84, %139 ], [ %84, %141 ], [ %63, %538 ], [ %63, %393 ]
  %562 = phi i32* [ %65, %202 ], [ %65, %395 ], [ %81, %139 ], [ %81, %141 ], [ %65, %538 ], [ %65, %393 ]
  %563 = phi { i8*, i32 } [ %203, %202 ], [ %396, %395 ], [ %140, %139 ], [ %142, %141 ], [ %539, %538 ], [ %394, %393 ]
  %564 = icmp eq i32* %561, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %560
  %566 = bitcast i32* %561 to i8*
  call void @_ZdlPv(i8* nonnull %566) #14
  br label %567

567:                                              ; preds = %560, %565
  %568 = icmp eq i32* %562, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %567
  %570 = bitcast i32* %562 to i8*
  call void @_ZdlPv(i8* nonnull %570) #14
  br label %571

571:                                              ; preds = %567, %569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %563
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276050823.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to %union.anon**), align 8, !tbaa !39
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  store i64 26, i64* %1, align 8, !tbaa !41
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL5alphaB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !43
  %5 = load i64, i64* %1, align 8, !tbaa !41
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #14
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 1), align 8, !tbaa !45
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !43
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !12, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !12, !36}
!39 = !{!40, !18, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!44, !18, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !42, i64 8, !7, i64 16}
!45 = !{!44, !42, i64 8}

; ModuleID = 'Project_CodeNet_C++1400/p00753/s106936541.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s106936541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106936541.cpp, i8* null }]

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
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %230, label %8

6:                                                ; preds = %50
  %7 = getelementptr inbounds i32, i32* %53, i64 1
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %66

8:                                                ; preds = %0, %57
  %9 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %10 = phi i32* [ %59, %57 ], [ null, %0 ]
  %11 = phi i32* [ %60, %57 ], [ null, %0 ]
  %12 = phi i32* [ %61, %57 ], [ null, %0 ]
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 %9, i32* %11, align 4, !tbaa !5
  br label %50

15:                                               ; preds = %8
  %16 = ptrtoint i32* %11 to i64
  %17 = ptrtoint i32* %10 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp eq i64 %18, 9223372036854775804
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %22 unwind label %64

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %15
  %24 = icmp eq i64 %18, 0
  %25 = select i1 %24, i64 1, i64 %19
  %26 = add nsw i64 %25, %19
  %27 = icmp ult i64 %26, %19
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #13
          to label %35 unwind label %62

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  br label %37

37:                                               ; preds = %35, %23
  %38 = phi i32* [ %36, %35 ], [ null, %23 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 %19
  store i32 %9, i32* %39, align 4, !tbaa !5
  %40 = icmp sgt i64 %18, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = bitcast i32* %38 to i8*
  %43 = bitcast i32* %10 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %43, i64 %18, i1 false) #11
  br label %44

44:                                               ; preds = %41, %37
  %45 = icmp eq i32* %10, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = bitcast i32* %10 to i8*
  call void @_ZdlPv(i8* nonnull %47) #11
  br label %48

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds i32, i32* %38, i64 %30
  br label %50

50:                                               ; preds = %48, %14
  %51 = phi i32* [ %49, %48 ], [ %12, %14 ]
  %52 = phi i32* [ %39, %48 ], [ %11, %14 ]
  %53 = phi i32* [ %38, %48 ], [ %10, %14 ]
  %54 = getelementptr inbounds i32, i32* %52, i64 1
  %55 = add nuw nsw i32 %9, 1
  %56 = icmp eq i32 %55, 300000
  br i1 %56, label %6, label %57

57:                                               ; preds = %50, %209
  %58 = phi i32 [ %55, %50 ], [ 0, %209 ]
  %59 = phi i32* [ %53, %50 ], [ null, %209 ]
  %60 = phi i32* [ %54, %50 ], [ null, %209 ]
  %61 = phi i32* [ %51, %50 ], [ null, %209 ]
  br label %8, !llvm.loop !9

62:                                               ; preds = %32
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %223

64:                                               ; preds = %21
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %223

66:                                               ; preds = %6, %79
  %67 = phi i64 [ 0, %6 ], [ %80, %79 ]
  %68 = phi i64 [ 0, %6 ], [ %81, %79 ]
  %69 = getelementptr inbounds i32, i32* %53, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp ne i32 %70, 0
  %72 = icmp ult i64 %67, 150000
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %79

74:                                               ; preds = %66, %74
  %75 = phi i64 [ %77, %74 ], [ %68, %66 ]
  %76 = getelementptr inbounds i32, i32* %53, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %75, %67
  %78 = icmp ult i64 %77, 300000
  br i1 %78, label %74, label %79, !llvm.loop !11

79:                                               ; preds = %74, %66
  %80 = add nuw nsw i64 %67, 1
  %81 = add nuw nsw i64 %68, 2
  %82 = icmp eq i64 %80, 300000
  br i1 %82, label %93, label %66, !llvm.loop !12

83:                                               ; preds = %147
  %84 = ptrtoint i32* %149 to i64
  %85 = ptrtoint i32* %148 to i64
  %86 = sub i64 %84, %85
  %87 = load i32, i32* %1, align 4
  %88 = shl nsw i32 %87, 1
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %165, label %90

90:                                               ; preds = %83
  %91 = ashr exact i64 %86, 2
  %92 = call i64 @llvm.umax.i64(i64 %91, i64 1)
  br label %153

93:                                               ; preds = %79, %147
  %94 = phi i64 [ %151, %147 ], [ 0, %79 ]
  %95 = phi i32* [ %150, %147 ], [ null, %79 ]
  %96 = phi i32* [ %149, %147 ], [ null, %79 ]
  %97 = phi i32* [ %148, %147 ], [ null, %79 ]
  %98 = getelementptr inbounds i32, i32* %53, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %147, label %101

101:                                              ; preds = %93
  %102 = icmp eq i32* %96, %95
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = trunc i64 %94 to i32
  store i32 %104, i32* %96, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %96, i64 1
  br label %147

106:                                              ; preds = %101
  %107 = ptrtoint i32* %95 to i64
  %108 = ptrtoint i32* %97 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %113 unwind label %145

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #13
          to label %126 unwind label %143

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  br label %128

128:                                              ; preds = %126, %114
  %129 = phi i32* [ %127, %126 ], [ null, %114 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %110
  %131 = trunc i64 %94 to i32
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i64 %109, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = bitcast i32* %129 to i8*
  %135 = bitcast i32* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %109, i1 false) #11
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds i32, i32* %130, i64 1
  %138 = icmp eq i32* %97, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %140) #11
  br label %141

141:                                              ; preds = %139, %136
  %142 = getelementptr inbounds i32, i32* %129, i64 %121
  br label %147

143:                                              ; preds = %123
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %217

145:                                              ; preds = %112
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %217

147:                                              ; preds = %141, %103, %93
  %148 = phi i32* [ %97, %93 ], [ %129, %141 ], [ %97, %103 ]
  %149 = phi i32* [ %96, %93 ], [ %137, %141 ], [ %105, %103 ]
  %150 = phi i32* [ %95, %93 ], [ %142, %141 ], [ %95, %103 ]
  %151 = add nuw nsw i64 %94, 1
  %152 = icmp eq i64 %151, 300000
  br i1 %152, label %83, label %93, !llvm.loop !13

153:                                              ; preds = %90, %159
  %154 = phi i64 [ 0, %90 ], [ %163, %159 ]
  %155 = phi i32 [ 0, %90 ], [ %162, %159 ]
  %156 = getelementptr inbounds i32, i32* %148, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %88
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = icmp sgt i32 %157, %87
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %155, %161
  %163 = add nuw i64 %154, 1
  %164 = icmp eq i64 %163, %92
  br i1 %164, label %165, label %153, !llvm.loop !14

165:                                              ; preds = %159, %153, %83
  %166 = phi i32 [ 0, %83 ], [ %155, %153 ], [ %162, %159 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
          to label %168 unwind label %213

168:                                              ; preds = %165
  %169 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !15
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !17
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %181 unwind label %215

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !21
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !23
  br label %196

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %213

190:                                              ; preds = %189
  %191 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !15
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = invoke signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
          to label %196 unwind label %213

196:                                              ; preds = %190, %186
  %197 = phi i8 [ %188, %186 ], [ %195, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %197)
          to label %199 unwind label %213

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %213

201:                                              ; preds = %199
  %202 = icmp eq i32* %148, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %204) #11
  br label %205

205:                                              ; preds = %201, %203
  %206 = icmp eq i32* %53, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %208) #11
  br label %209

209:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %210 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %230, label %57

213:                                              ; preds = %165, %189, %190, %196, %199
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %217

215:                                              ; preds = %180
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %213, %215, %143, %145
  %218 = phi i32* [ %97, %143 ], [ %97, %145 ], [ %148, %213 ], [ %148, %215 ]
  %219 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ], [ %214, %213 ], [ %216, %215 ]
  %220 = icmp eq i32* %218, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %222) #11
  br label %223

223:                                              ; preds = %62, %64, %221, %217
  %224 = phi i32* [ %53, %217 ], [ %53, %221 ], [ %10, %62 ], [ %10, %64 ]
  %225 = phi { i8*, i32 } [ %219, %217 ], [ %219, %221 ], [ %63, %62 ], [ %65, %64 ]
  %226 = icmp eq i32* %224, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %228) #11
  br label %229

229:                                              ; preds = %223, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %225

230:                                              ; preds = %209, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s106936541.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}

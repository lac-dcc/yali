; ModuleID = 'Project_CodeNet_C++1400/p03247/s732520670.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s732520670.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%struct.Point = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732520670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7resolveRKSt6vectorI5PointSaIS0_EEim(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i64 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  br label %12

5:                                                ; preds = %55
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %7, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %66, label %106

12:                                               ; preds = %3, %55
  %13 = phi i32 [ 30, %3 ], [ %60, %55 ]
  %14 = phi i32* [ null, %3 ], [ %58, %55 ]
  %15 = phi i32* [ null, %3 ], [ %59, %55 ]
  %16 = phi i32* [ null, %3 ], [ %56, %55 ]
  %17 = shl nuw i32 1, %13
  %18 = icmp eq i32* %15, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 %17, i32* %15, align 4, !tbaa !13
  br label %55

20:                                               ; preds = %12
  %21 = ptrtoint i32* %15 to i64
  %22 = ptrtoint i32* %14 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %23, 9223372036854775804
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %27 unwind label %64

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i64 %23, 0
  %30 = select i1 %29, i64 1, i64 %24
  %31 = add nsw i64 %30, %24
  %32 = icmp ult i64 %31, %24
  %33 = icmp ugt i64 %31, 2305843009213693951
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 2305843009213693951, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #13
          to label %40 unwind label %62

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  br label %42

42:                                               ; preds = %40, %28
  %43 = phi i32* [ %41, %40 ], [ null, %28 ]
  %44 = getelementptr inbounds i32, i32* %43, i64 %24
  store i32 %17, i32* %44, align 4, !tbaa !13
  %45 = icmp sgt i64 %23, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = bitcast i32* %43 to i8*
  %48 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %23, i1 false) #14
  br label %49

49:                                               ; preds = %46, %42
  %50 = icmp eq i32* %14, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #14
  br label %53

53:                                               ; preds = %51, %49
  %54 = getelementptr inbounds i32, i32* %43, i64 %35
  br label %55

55:                                               ; preds = %53, %19
  %56 = phi i32* [ %54, %53 ], [ %16, %19 ]
  %57 = phi i32* [ %44, %53 ], [ %15, %19 ]
  %58 = phi i32* [ %43, %53 ], [ %14, %19 ]
  %59 = getelementptr inbounds i32, i32* %57, i64 1
  %60 = add nsw i32 %13, -1
  %61 = icmp eq i32 %13, 0
  br i1 %61, label %5, label %12, !llvm.loop !14

62:                                               ; preds = %37
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %302

64:                                               ; preds = %26
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %302

66:                                               ; preds = %5
  %67 = icmp eq i32* %59, %56
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  store i32 1, i32* %59, align 4, !tbaa !13
  %69 = getelementptr inbounds i32, i32* %57, i64 2
  br label %106

70:                                               ; preds = %66
  %71 = ptrtoint i32* %56 to i64
  %72 = ptrtoint i32* %58 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %77 unwind label %104

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #13
          to label %90 unwind label %104

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi i32* [ %91, %90 ], [ null, %78 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %74
  store i32 1, i32* %94, align 4, !tbaa !13
  %95 = icmp sgt i64 %73, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = bitcast i32* %93 to i8*
  %98 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %73, i1 false) #14
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds i32, i32* %94, i64 1
  %101 = icmp eq i32* %58, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #14
  br label %106

104:                                              ; preds = %87, %76
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %302

106:                                              ; preds = %99, %102, %68, %5
  %107 = phi i32* [ %59, %5 ], [ %69, %68 ], [ %100, %102 ], [ %100, %99 ]
  %108 = phi i32* [ %58, %5 ], [ %58, %68 ], [ %93, %102 ], [ %93, %99 ]
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 2
  %113 = trunc i64 %112 to i32
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
          to label %115 unwind label %195

115:                                              ; preds = %106
  %116 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !16
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !18
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %128 unwind label %195

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !21
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !23
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %195

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !16
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %195

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %144)
          to label %146 unwind label %195

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %195

148:                                              ; preds = %146
  %149 = shl i64 %111, 30
  %150 = add i64 %149, -4294967296
  %151 = ashr exact i64 %150, 32
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = ashr exact i64 %149, 32
  %155 = call i64 @llvm.umax.i64(i64 %154, i64 1)
  br label %197

156:                                              ; preds = %208, %148
  %157 = icmp eq i64 %2, 0
  br i1 %157, label %213, label %158

158:                                              ; preds = %156
  %159 = icmp eq i32* %108, %107
  br i1 %159, label %160, label %218

160:                                              ; preds = %158, %190
  %161 = phi i64 [ %191, %190 ], [ 0, %158 ]
  %162 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 240
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !18
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %235, label %171

171:                                              ; preds = %160
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !21
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !23
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
          to label %179 unwind label %193

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !16
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
          to label %185 unwind label %193

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %186)
          to label %188 unwind label %193

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %193

190:                                              ; preds = %188
  %191 = add nuw i64 %161, 1
  %192 = icmp eq i64 %191, %2
  br i1 %192, label %213, label %160, !llvm.loop !24

193:                                              ; preds = %178, %179, %185, %188
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %306

195:                                              ; preds = %146, %143, %137, %136, %127, %106
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %302

197:                                              ; preds = %153, %208
  %198 = phi i64 [ %209, %208 ], [ 0, %153 ]
  %199 = getelementptr inbounds i32, i32* %108, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !13
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
          to label %202 unwind label %211

202:                                              ; preds = %197
  %203 = icmp eq i64 %198, %151
  %204 = zext i1 %203 to i64
  %205 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %206, i8* %4, align 1, !tbaa !23
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull %4, i64 1)
          to label %208 unwind label %211

208:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %209 = add nuw i64 %198, 1
  %210 = icmp eq i64 %209, %155
  br i1 %210, label %156, label %197, !llvm.loop !25

211:                                              ; preds = %197, %202
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %306

213:                                              ; preds = %295, %190, %156
  %214 = icmp eq i32* %108, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %213, %215
  ret void

218:                                              ; preds = %158, %295
  %219 = phi i64 [ %296, %295 ], [ 0, %158 ]
  %220 = load %struct.Point*, %struct.Point** %6, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.Point, %struct.Point* %220, i64 %219, i32 2
  %222 = load i32, i32* %221, align 4, !tbaa !10
  %223 = getelementptr inbounds %struct.Point, %struct.Point* %220, i64 %219, i32 3
  %224 = load i32, i32* %223, align 4, !tbaa !26
  br label %256

225:                                              ; preds = %290
  %226 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 240
  %231 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !18
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %225, %160
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %236 unwind label %300

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %225
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !21
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !23
  br label %251

244:                                              ; preds = %237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
          to label %245 unwind label %298

245:                                              ; preds = %244
  %246 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !16
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = invoke signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
          to label %251 unwind label %298

251:                                              ; preds = %245, %241
  %252 = phi i8 [ %243, %241 ], [ %250, %245 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %252)
          to label %254 unwind label %298

254:                                              ; preds = %251
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
          to label %295 unwind label %298

256:                                              ; preds = %218, %290
  %257 = phi i32 [ %224, %218 ], [ %292, %290 ]
  %258 = phi i32 [ %222, %218 ], [ %291, %290 ]
  %259 = phi i32* [ %108, %218 ], [ %293, %290 ]
  %260 = icmp sgt i32 %258, -1
  %261 = icmp sgt i32 %257, -1
  br i1 %260, label %262, label %277

262:                                              ; preds = %256
  br i1 %261, label %263, label %271

263:                                              ; preds = %262
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %265 unwind label %269

265:                                              ; preds = %263
  %266 = load i32, i32* %259, align 4, !tbaa !13
  %267 = sub nsw i32 %258, %266
  %268 = sub nsw i32 %257, %266
  br label %290

269:                                              ; preds = %284, %278, %271, %263
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %302

271:                                              ; preds = %262
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %273 unwind label %269

273:                                              ; preds = %271
  %274 = load i32, i32* %259, align 4, !tbaa !13
  %275 = sub nsw i32 %258, %274
  %276 = add nsw i32 %274, %257
  br label %290

277:                                              ; preds = %256
  br i1 %261, label %278, label %284

278:                                              ; preds = %277
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %280 unwind label %269

280:                                              ; preds = %278
  %281 = load i32, i32* %259, align 4, !tbaa !13
  %282 = add nsw i32 %281, %258
  %283 = sub nsw i32 %257, %281
  br label %290

284:                                              ; preds = %277
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %286 unwind label %269

286:                                              ; preds = %284
  %287 = load i32, i32* %259, align 4, !tbaa !13
  %288 = add nsw i32 %287, %258
  %289 = add nsw i32 %287, %257
  br label %290

290:                                              ; preds = %280, %286, %265, %273
  %291 = phi i32 [ %267, %265 ], [ %275, %273 ], [ %282, %280 ], [ %288, %286 ]
  %292 = phi i32 [ %268, %265 ], [ %276, %273 ], [ %283, %280 ], [ %289, %286 ]
  %293 = getelementptr inbounds i32, i32* %259, i64 1
  %294 = icmp eq i32* %293, %107
  br i1 %294, label %225, label %256

295:                                              ; preds = %254
  %296 = add nuw i64 %219, 1
  %297 = icmp eq i64 %296, %2
  br i1 %297, label %213, label %218, !llvm.loop !24

298:                                              ; preds = %244, %245, %251, %254
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %302

300:                                              ; preds = %235
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %300, %298, %62, %64, %195, %269, %104
  %303 = phi i32* [ %58, %104 ], [ %108, %195 ], [ %108, %269 ], [ %14, %62 ], [ %14, %64 ], [ %108, %298 ], [ %108, %300 ]
  %304 = phi { i8*, i32 } [ %105, %104 ], [ %196, %195 ], [ %270, %269 ], [ %63, %62 ], [ %65, %64 ], [ %299, %298 ], [ %301, %300 ]
  %305 = icmp eq i32* %303, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %193, %211, %302
  %307 = phi { i8*, i32 } [ %212, %211 ], [ %304, %302 ], [ %194, %193 ]
  %308 = phi i32* [ %108, %211 ], [ %303, %302 ], [ %107, %193 ]
  %309 = bitcast i32* %308 to i8*
  call void @_ZdlPv(i8* nonnull %309) #14
  br label %310

310:                                              ; preds = %302, %306
  %311 = phi { i8*, i32 } [ %304, %302 ], [ %307, %306 ]
  resume { i8*, i32 } %311
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  %6 = load i64, i64* %1, align 8, !tbaa !27
  %7 = icmp ugt i64 %6, 576460752303423487
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Point* null, %struct.Point** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Point* null, %struct.Point** %13, align 8, !tbaa !29
  br label %52

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %6, 4
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to %struct.Point*
  %18 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %17, i64 %6
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Point* %19, %struct.Point** %20, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false) #14
  %21 = getelementptr inbounds i8, i8* %16, i64 16
  %22 = bitcast i8* %21 to %struct.Point*
  %23 = icmp eq i64 %6, 1
  br i1 %23, label %52, label %24

24:                                               ; preds = %14
  %25 = shl nsw i64 %6, 4
  %26 = add i64 %25, -32
  %27 = lshr exact i64 %26, 4
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %24, %31
  %32 = phi %struct.Point* [ %35, %31 ], [ %22, %24 ]
  %33 = phi i64 [ %36, %31 ], [ %29, %24 ]
  %34 = bitcast %struct.Point* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %34, i8* noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false) #14, !tbaa.struct !30
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %32, i64 1
  %36 = add i64 %33, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !31

38:                                               ; preds = %31, %24
  %39 = phi %struct.Point* [ %22, %24 ], [ %35, %31 ]
  %40 = icmp ult i64 %26, 48
  br i1 %40, label %52, label %41

41:                                               ; preds = %38, %41
  %42 = phi %struct.Point* [ %50, %41 ], [ %39, %38 ]
  %43 = bitcast %struct.Point* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %43, i8* noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false) #14, !tbaa.struct !30
  %44 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 1
  %45 = bitcast %struct.Point* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false) #14, !tbaa.struct !30
  %46 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 2
  %47 = bitcast %struct.Point* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %47, i8* noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false) #14, !tbaa.struct !30
  %48 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 3
  %49 = bitcast %struct.Point* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %49, i8* noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false) #14, !tbaa.struct !30
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 4
  %51 = icmp eq %struct.Point* %50, %19
  br i1 %51, label %52, label %41, !llvm.loop !33

52:                                               ; preds = %38, %41, %14, %11
  %53 = phi %struct.Point* [ %17, %14 ], [ null, %11 ], [ %17, %41 ], [ %17, %38 ]
  %54 = phi %struct.Point* [ %22, %14 ], [ null, %11 ], [ %19, %41 ], [ %19, %38 ]
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Point* %54, %struct.Point** %55, align 8, !tbaa !34
  %56 = load i64, i64* %1, align 8, !tbaa !27
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %90, label %58

58:                                               ; preds = %52, %79
  %59 = phi i64 [ %81, %79 ], [ 0, %52 ]
  %60 = phi i32 [ %80, %79 ], [ 0, %52 ]
  %61 = getelementptr inbounds %struct.Point, %struct.Point* %53, i64 %59, i32 0
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %75

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.Point, %struct.Point* %53, i64 %59, i32 1
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %75

66:                                               ; preds = %63
  %67 = load i32, i32* %61, align 4, !tbaa !35
  %68 = load i32, i32* %64, align 4, !tbaa !36
  %69 = add nsw i32 %68, %67
  %70 = getelementptr inbounds %struct.Point, %struct.Point* %53, i64 %59, i32 2
  store i32 %69, i32* %70, align 4, !tbaa !10
  %71 = sub nsw i32 %67, %68
  %72 = getelementptr inbounds %struct.Point, %struct.Point* %53, i64 %59, i32 3
  store i32 %71, i32* %72, align 4, !tbaa !26
  %73 = and i32 %69, 1
  %74 = icmp eq i64 %59, 0
  br i1 %74, label %79, label %77

75:                                               ; preds = %63, %58
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %97

77:                                               ; preds = %66
  %78 = icmp eq i32 %60, %73
  br i1 %78, label %79, label %84

79:                                               ; preds = %77, %66
  %80 = phi i32 [ %60, %77 ], [ %73, %66 ]
  %81 = add nuw i64 %59, 1
  %82 = load i64, i64* %1, align 8, !tbaa !27
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %58, label %90, !llvm.loop !37

84:                                               ; preds = %77
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %86 unwind label %88

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %94 unwind label %88

88:                                               ; preds = %86, %90, %84
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %97

90:                                               ; preds = %79, %52
  %91 = phi i64 [ 0, %52 ], [ %82, %79 ]
  invoke void @_Z7resolveRKSt6vectorI5PointSaIS0_EEim(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 undef, i64 %91)
          to label %92 unwind label %88

92:                                               ; preds = %90
  %93 = icmp eq %struct.Point* %53, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %86, %92
  %95 = bitcast %struct.Point* %53 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %92, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 0

97:                                               ; preds = %88, %75
  %98 = phi { i8*, i32 } [ %89, %88 ], [ %76, %75 ]
  %99 = icmp eq %struct.Point* %53, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast %struct.Point* %53 to i8*
  call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  resume { i8*, i32 } %98
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s732520670.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTS5Point", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"int", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!11, !12, i64 12}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!6, !7, i64 16}
!30 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !15}
!34 = !{!6, !7, i64 8}
!35 = !{!11, !12, i64 0}
!36 = !{!11, !12, i64 4}
!37 = distinct !{!37, !15}

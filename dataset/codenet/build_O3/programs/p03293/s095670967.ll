; ModuleID = 'Project_CodeNet_C++1400/p03293/s095670967.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s095670967.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095670967.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %124

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %124

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !10
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %23 unwind label %126

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %150, label %26

26:                                               ; preds = %24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %20) #13
          to label %28 unwind label %126

28:                                               ; preds = %26
  store i8 0, i8* %27, align 1, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %27, i64 1
  %30 = add nsw i64 %20, -1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 %29, i8 0, i64 %30, i1 false) #11
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @llvm.smax.i32(i32 %19, i32 1)
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp slt i32 %19, 2
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = and i64 %34, 2147483646
  br label %128

39:                                               ; preds = %128, %28
  %40 = phi i64 [ 0, %28 ], [ %144, %128 ]
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  %44 = srem i32 %43, %18
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %32, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %27, i64 %40
  store i8 %47, i8* %48, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %39, %42
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = and i64 %17, 4294967295
  %53 = add nsw i64 %52, -1
  %54 = and i64 %17, 3
  %55 = icmp ult i64 %53, 3
  %56 = sub nsw i64 %52, %54
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %49, %117
  %59 = phi i64 [ 0, %49 ], [ %122, %117 ]
  %60 = phi i8 [ 0, %49 ], [ %121, %117 ]
  br i1 %55, label %99, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %96, %61 ], [ 0, %58 ]
  %63 = phi i8 [ %95, %61 ], [ 1, %58 ]
  %64 = phi i64 [ %97, %61 ], [ %56, %58 ]
  %65 = getelementptr inbounds i8, i8* %51, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = add nuw nsw i64 %62, %59
  %68 = getelementptr inbounds i8, i8* %27, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %66, %69
  %71 = or i64 %62, 1
  %72 = getelementptr inbounds i8, i8* %51, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = add nuw nsw i64 %71, %59
  %75 = getelementptr inbounds i8, i8* %27, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %73, %76
  %78 = or i64 %62, 2
  %79 = getelementptr inbounds i8, i8* %51, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = add nuw nsw i64 %78, %59
  %82 = getelementptr inbounds i8, i8* %27, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %80, %83
  %85 = or i64 %62, 3
  %86 = getelementptr inbounds i8, i8* %51, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = add nuw nsw i64 %85, %59
  %89 = getelementptr inbounds i8, i8* %27, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %87, %90
  %92 = select i1 %91, i1 %84, i1 false
  %93 = select i1 %92, i1 %77, i1 false
  %94 = select i1 %93, i1 %70, i1 false
  %95 = select i1 %94, i8 %63, i8 0
  %96 = add nuw nsw i64 %62, 4
  %97 = add i64 %64, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %61, !llvm.loop !14

99:                                               ; preds = %61, %58
  %100 = phi i8 [ undef, %58 ], [ %95, %61 ]
  %101 = phi i64 [ 0, %58 ], [ %96, %61 ]
  %102 = phi i8 [ 1, %58 ], [ %95, %61 ]
  br i1 %57, label %117, label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %114, %103 ], [ %101, %99 ]
  %105 = phi i8 [ %113, %103 ], [ %102, %99 ]
  %106 = phi i64 [ %115, %103 ], [ %54, %99 ]
  %107 = getelementptr inbounds i8, i8* %51, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = add nuw nsw i64 %104, %59
  %110 = getelementptr inbounds i8, i8* %27, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %108, %111
  %113 = select i1 %112, i8 %105, i8 0
  %114 = add nuw nsw i64 %104, 1
  %115 = add i64 %106, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %103, !llvm.loop !16

117:                                              ; preds = %103, %99
  %118 = phi i8 [ %100, %99 ], [ %113, %103 ]
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i8 %60, i8 1
  %122 = add nuw nsw i64 %59, 1
  %123 = icmp eq i64 %122, %52
  br i1 %123, label %147, label %58, !llvm.loop !18

124:                                              ; preds = %14, %0
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %206

126:                                              ; preds = %26, %22
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %206

128:                                              ; preds = %128, %37
  %129 = phi i64 [ 0, %37 ], [ %144, %128 ]
  %130 = phi i64 [ %38, %37 ], [ %145, %128 ]
  %131 = trunc i64 %129 to i32
  %132 = srem i32 %131, %18
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %32, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = getelementptr inbounds i8, i8* %27, i64 %129
  store i8 %135, i8* %136, align 1, !tbaa !13
  %137 = or i64 %129, 1
  %138 = trunc i64 %137 to i32
  %139 = srem i32 %138, %18
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %32, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = getelementptr inbounds i8, i8* %27, i64 %137
  store i8 %142, i8* %143, align 1, !tbaa !13
  %144 = add nuw nsw i64 %129, 2
  %145 = add i64 %130, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %39, label %128, !llvm.loop !19

147:                                              ; preds = %117
  %148 = and i8 %121, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %24, %147
  %151 = phi i8* [ %27, %147 ], [ null, %24 ]
  br label %152

152:                                              ; preds = %147, %150
  %153 = phi i64 [ 2, %150 ], [ 3, %147 ]
  %154 = phi i8* [ %151, %150 ], [ %27, %147 ]
  %155 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %150 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %147 ]
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %155, i64 %153)
          to label %159 unwind label %202

159:                                              ; preds = %152
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !22
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %170 unwind label %202

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %159
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !25
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !13
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %202

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !20
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %202

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %186)
          to label %188 unwind label %202

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %202

190:                                              ; preds = %188
  %191 = icmp eq i8* %154, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @_ZdlPv(i8* nonnull %154) #11
  br label %193

193:                                              ; preds = %190, %192
  %194 = load i8*, i8** %156, align 8, !tbaa !27
  %195 = icmp eq i8* %194, %12
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(i8* %194) #11
  br label %197

197:                                              ; preds = %193, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %198 = load i8*, i8** %157, align 8, !tbaa !27
  %199 = icmp eq i8* %198, %7
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(i8* %198) #11
  br label %201

201:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  ret i32 0

202:                                              ; preds = %188, %185, %179, %178, %169, %152
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = icmp eq i8* %154, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(i8* nonnull %154) #11
  br label %206

206:                                              ; preds = %126, %202, %205, %124
  %207 = phi { i8*, i32 } [ %125, %124 ], [ %127, %126 ], [ %203, %202 ], [ %203, %205 ]
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !27
  %210 = icmp eq i8* %209, %12
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @_ZdlPv(i8* %209) #11
  br label %212

212:                                              ; preds = %206, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %214 = load i8*, i8** %213, align 8, !tbaa !27
  %215 = icmp eq i8* %214, %7
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @_ZdlPv(i8* %214) #11
  br label %217

217:                                              ; preds = %212, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  resume { i8*, i32 } %207
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095670967.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!11, !7, i64 0}

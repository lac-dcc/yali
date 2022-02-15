; ModuleID = 'Project_CodeNet_C++1400/p03289/s573053902.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s573053902.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573053902.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %55

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ugt i64 %10, 2
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = add i64 %9, -3
  %16 = add i64 %9, -4
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, -4
  br label %57

21:                                               ; preds = %57, %14
  %22 = phi i32 [ undef, %14 ], [ %90, %57 ]
  %23 = phi i64 [ 2, %14 ], [ %93, %57 ]
  %24 = phi i32 [ undef, %14 ], [ %92, %57 ]
  %25 = phi i32 [ 0, %14 ], [ %90, %57 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %39, %27 ], [ %23, %21 ]
  %29 = phi i32 [ %38, %27 ], [ %24, %21 ]
  %30 = phi i32 [ %36, %27 ], [ %25, %21 ]
  %31 = phi i64 [ %40, %27 ], [ %17, %21 ]
  %32 = getelementptr inbounds i8, i8* %12, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 67
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %30, %35
  %37 = trunc i64 %28 to i32
  %38 = select i1 %34, i32 %37, i32 %29
  %39 = add nuw nsw i64 %28, 1
  %40 = add i64 %31, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %27, !llvm.loop !14

42:                                               ; preds = %27, %21
  %43 = phi i32 [ %22, %21 ], [ %36, %27 ]
  %44 = phi i32 [ %24, %21 ], [ %38, %27 ]
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %42, %8
  %47 = phi i32 [ 0, %8 ], [ %43, %42 ]
  %48 = phi i64 [ 0, %8 ], [ %45, %42 ]
  %49 = icmp ugt i64 %9, 1
  br i1 %49, label %50, label %111

50:                                               ; preds = %46
  %51 = and i64 %10, 1
  %52 = icmp eq i64 %9, 2
  br i1 %52, label %96, label %53

53:                                               ; preds = %50
  %54 = and i64 %10, -2
  br label %119

55:                                               ; preds = %0
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %209

57:                                               ; preds = %57, %19
  %58 = phi i64 [ 2, %19 ], [ %93, %57 ]
  %59 = phi i32 [ undef, %19 ], [ %92, %57 ]
  %60 = phi i32 [ 0, %19 ], [ %90, %57 ]
  %61 = phi i64 [ %20, %19 ], [ %94, %57 ]
  %62 = getelementptr inbounds i8, i8* %12, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 67
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %60, %65
  %67 = trunc i64 %58 to i32
  %68 = select i1 %64, i32 %67, i32 %59
  %69 = or i64 %58, 1
  %70 = getelementptr inbounds i8, i8* %12, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 67
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %66, %73
  %75 = trunc i64 %69 to i32
  %76 = select i1 %72, i32 %75, i32 %68
  %77 = add nuw nsw i64 %58, 2
  %78 = getelementptr inbounds i8, i8* %12, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 67
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %74, %81
  %83 = trunc i64 %77 to i32
  %84 = select i1 %80, i32 %83, i32 %76
  %85 = add nuw nsw i64 %58, 3
  %86 = getelementptr inbounds i8, i8* %12, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 67
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %82, %89
  %91 = trunc i64 %85 to i32
  %92 = select i1 %88, i32 %91, i32 %84
  %93 = add nuw nsw i64 %58, 4
  %94 = add i64 %61, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %21, label %57, !llvm.loop !16

96:                                               ; preds = %224, %50
  %97 = phi i32 [ undef, %50 ], [ %225, %224 ]
  %98 = phi i64 [ 1, %50 ], [ %226, %224 ]
  %99 = phi i32 [ 0, %50 ], [ %225, %224 ]
  %100 = icmp eq i64 %51, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = icmp eq i64 %98, %48
  br i1 %102, label %111, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, i8* %12, i64 %98
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp sgt i8 %105, 64
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = icmp slt i8 %105, 91
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %99, %109
  br label %111

111:                                              ; preds = %96, %101, %103, %107, %46
  %112 = phi i32 [ 0, %46 ], [ %97, %96 ], [ %99, %103 ], [ %99, %101 ], [ %110, %107 ]
  %113 = load i8, i8* %12, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 65
  %115 = icmp eq i32 %47, 1
  %116 = select i1 %114, i1 %115, i1 false
  %117 = icmp eq i32 %112, 0
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %136, label %171

119:                                              ; preds = %224, %53
  %120 = phi i64 [ 1, %53 ], [ %226, %224 ]
  %121 = phi i32 [ 0, %53 ], [ %225, %224 ]
  %122 = phi i64 [ %54, %53 ], [ %227, %224 ]
  %123 = icmp eq i64 %120, %48
  br i1 %123, label %132, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, i8* %12, i64 %120
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp sgt i8 %126, 64
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = icmp slt i8 %126, 91
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %121, %130
  br label %132

132:                                              ; preds = %128, %119, %124
  %133 = phi i32 [ %121, %124 ], [ %121, %119 ], [ %131, %128 ]
  %134 = add nuw nsw i64 %120, 1
  %135 = icmp eq i64 %134, %48
  br i1 %135, label %224, label %216

136:                                              ; preds = %111
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %138 unwind label %169

138:                                              ; preds = %136
  %139 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 240
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !20
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %149 unwind label %169

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %138
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !23
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !13
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %169

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !18
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %169

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %165)
          to label %167 unwind label %169

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %204 unwind label %169

169:                                              ; preds = %202, %199, %193, %192, %183, %167, %164, %158, %157, %148, %171, %136
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %209

171:                                              ; preds = %111
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %173 unwind label %169

173:                                              ; preds = %171
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 240
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !20
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %184 unwind label %169

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %173
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !23
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !13
  br label %199

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %169

193:                                              ; preds = %192
  %194 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !18
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = invoke signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
          to label %199 unwind label %169

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %191, %189 ], [ %198, %193 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %200)
          to label %202 unwind label %169

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
          to label %204 unwind label %169

204:                                              ; preds = %202, %167
  %205 = load i8*, i8** %11, align 8, !tbaa !25
  %206 = icmp eq i8* %205, %6
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(i8* %205) #8
  br label %208

208:                                              ; preds = %204, %207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

209:                                              ; preds = %169, %55
  %210 = phi { i8*, i32 } [ %170, %169 ], [ %56, %55 ]
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !25
  %213 = icmp eq i8* %212, %6
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  call void @_ZdlPv(i8* %212) #8
  br label %215

215:                                              ; preds = %209, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %210

216:                                              ; preds = %132
  %217 = getelementptr inbounds i8, i8* %12, i64 %134
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = icmp sgt i8 %218, 64
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = icmp slt i8 %218, 91
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %133, %222
  br label %224

224:                                              ; preds = %220, %216, %132
  %225 = phi i32 [ %133, %216 ], [ %133, %132 ], [ %223, %220 ]
  %226 = add nuw nsw i64 %120, 2
  %227 = add i64 %122, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %96, label %119, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573053902.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!11, !7, i64 0}
!26 = distinct !{!26, !17}

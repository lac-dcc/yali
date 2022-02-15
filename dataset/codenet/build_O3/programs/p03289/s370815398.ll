; ModuleID = 'Project_CodeNet_C++1400/p03289/s370815398.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s370815398.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370815398.cpp, i8* null }]

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
          to label %8 unwind label %23

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 65
  %13 = load i64, i64* %5, align 8, !tbaa !10
  %14 = add i64 %13, -1
  %15 = icmp ugt i64 %14, 2
  br i1 %15, label %16, label %55

16:                                               ; preds = %8
  %17 = add i64 %13, -3
  %18 = add i64 %13, -4
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, -4
  br label %64

23:                                               ; preds = %0
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %206

25:                                               ; preds = %199, %196, %190, %189, %180, %166, %163, %157, %156, %147, %168, %135
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %206

27:                                               ; preds = %64, %16
  %28 = phi i32 [ undef, %16 ], [ %97, %64 ]
  %29 = phi i64 [ 2, %16 ], [ %100, %64 ]
  %30 = phi i32 [ undef, %16 ], [ %99, %64 ]
  %31 = phi i32 [ 0, %16 ], [ %97, %64 ]
  %32 = icmp eq i64 %19, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %45, %33 ], [ %29, %27 ]
  %35 = phi i32 [ %44, %33 ], [ %30, %27 ]
  %36 = phi i32 [ %42, %33 ], [ %31, %27 ]
  %37 = phi i64 [ %46, %33 ], [ %19, %27 ]
  %38 = getelementptr inbounds i8, i8* %10, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 67
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %36, %41
  %43 = trunc i64 %34 to i32
  %44 = select i1 %40, i32 %43, i32 %35
  %45 = add nuw nsw i64 %34, 1
  %46 = add i64 %37, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %33, !llvm.loop !15

48:                                               ; preds = %33, %27
  %49 = phi i32 [ %28, %27 ], [ %42, %33 ]
  %50 = phi i32 [ %30, %27 ], [ %44, %33 ]
  %51 = zext i32 %50 to i64
  %52 = icmp eq i32 %49, 1
  %53 = select i1 %52, i1 %12, i1 false
  %54 = zext i1 %53 to i8
  br label %55

55:                                               ; preds = %48, %8
  %56 = phi i8 [ 0, %8 ], [ %54, %48 ]
  %57 = phi i64 [ 0, %8 ], [ %51, %48 ]
  %58 = icmp ugt i64 %13, 1
  br i1 %58, label %59, label %116

59:                                               ; preds = %55
  %60 = and i64 %14, 1
  %61 = icmp eq i64 %13, 2
  br i1 %61, label %103, label %62

62:                                               ; preds = %59
  %63 = and i64 %14, -2
  br label %120

64:                                               ; preds = %64, %21
  %65 = phi i64 [ 2, %21 ], [ %100, %64 ]
  %66 = phi i32 [ undef, %21 ], [ %99, %64 ]
  %67 = phi i32 [ 0, %21 ], [ %97, %64 ]
  %68 = phi i64 [ %22, %21 ], [ %101, %64 ]
  %69 = getelementptr inbounds i8, i8* %10, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp eq i8 %70, 67
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %67, %72
  %74 = trunc i64 %65 to i32
  %75 = select i1 %71, i32 %74, i32 %66
  %76 = or i64 %65, 1
  %77 = getelementptr inbounds i8, i8* %10, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 67
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %73, %80
  %82 = trunc i64 %76 to i32
  %83 = select i1 %79, i32 %82, i32 %75
  %84 = add nuw nsw i64 %65, 2
  %85 = getelementptr inbounds i8, i8* %10, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %86, 67
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %81, %88
  %90 = trunc i64 %84 to i32
  %91 = select i1 %87, i32 %90, i32 %83
  %92 = add nuw nsw i64 %65, 3
  %93 = getelementptr inbounds i8, i8* %10, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 67
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %89, %96
  %98 = trunc i64 %92 to i32
  %99 = select i1 %95, i32 %98, i32 %91
  %100 = add nuw nsw i64 %65, 4
  %101 = add i64 %68, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %27, label %64, !llvm.loop !17

103:                                              ; preds = %219, %59
  %104 = phi i8 [ undef, %59 ], [ %220, %219 ]
  %105 = phi i64 [ 1, %59 ], [ %221, %219 ]
  %106 = phi i8 [ %56, %59 ], [ %220, %219 ]
  %107 = icmp eq i64 %60, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = icmp eq i64 %105, %57
  br i1 %109, label %116, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, i8* %10, i64 %105
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = add i8 %112, -97
  %114 = icmp ugt i8 %113, 25
  %115 = select i1 %114, i8 0, i8 %106
  br label %116

116:                                              ; preds = %103, %108, %110, %55
  %117 = phi i8 [ %56, %55 ], [ %104, %103 ], [ %106, %108 ], [ %115, %110 ]
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %168, label %135

120:                                              ; preds = %219, %62
  %121 = phi i64 [ 1, %62 ], [ %221, %219 ]
  %122 = phi i8 [ %56, %62 ], [ %220, %219 ]
  %123 = phi i64 [ %63, %62 ], [ %222, %219 ]
  %124 = icmp eq i64 %121, %57
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, i8* %10, i64 %121
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = add i8 %127, -97
  %129 = icmp ugt i8 %128, 25
  %130 = select i1 %129, i8 0, i8 %122
  br label %131

131:                                              ; preds = %125, %120
  %132 = phi i8 [ %122, %120 ], [ %130, %125 ]
  %133 = add nuw nsw i64 %121, 1
  %134 = icmp eq i64 %133, %57
  br i1 %134, label %219, label %213

135:                                              ; preds = %116
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %137 unwind label %25

137:                                              ; preds = %135
  %138 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 240
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !21
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %148 unwind label %25

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !24
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !13
  br label %163

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %25

157:                                              ; preds = %156
  %158 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !19
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = invoke signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
          to label %163 unwind label %25

163:                                              ; preds = %157, %153
  %164 = phi i8 [ %155, %153 ], [ %162, %157 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %164)
          to label %166 unwind label %25

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %201 unwind label %25

168:                                              ; preds = %116
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %170 unwind label %25

170:                                              ; preds = %168
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 240
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !21
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %181 unwind label %25

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %170
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !24
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !13
  br label %196

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %25

190:                                              ; preds = %189
  %191 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !19
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = invoke signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
          to label %196 unwind label %25

196:                                              ; preds = %190, %186
  %197 = phi i8 [ %188, %186 ], [ %195, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %197)
          to label %199 unwind label %25

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %201 unwind label %25

201:                                              ; preds = %199, %166
  %202 = load i8*, i8** %9, align 8, !tbaa !14
  %203 = icmp eq i8* %202, %6
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(i8* %202) #8
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

206:                                              ; preds = %25, %23
  %207 = phi { i8*, i32 } [ %26, %25 ], [ %24, %23 ]
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !14
  %210 = icmp eq i8* %209, %6
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @_ZdlPv(i8* %209) #8
  br label %212

212:                                              ; preds = %206, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %207

213:                                              ; preds = %131
  %214 = getelementptr inbounds i8, i8* %10, i64 %133
  %215 = load i8, i8* %214, align 1, !tbaa !13
  %216 = add i8 %215, -97
  %217 = icmp ugt i8 %216, 25
  %218 = select i1 %217, i8 0, i8 %132
  br label %219

219:                                              ; preds = %213, %131
  %220 = phi i8 [ %132, %131 ], [ %218, %213 ]
  %221 = add nuw nsw i64 %121, 2
  %222 = add i64 %123, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %103, label %120, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_s370815398.cpp() #7 section ".text.startup" {
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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !18}

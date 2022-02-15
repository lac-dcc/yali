; ModuleID = 'Project_CodeNet_C++1400/p03289/s126354577.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s126354577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126354577.cpp, i8* null }]

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
          to label %8 unwind label %25

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp eq i8 %13, 65
  %15 = icmp slt i32 %10, 4
  br i1 %15, label %58, label %16

16:                                               ; preds = %8
  %17 = add i64 %9, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = add nsw i64 %18, -2
  %20 = add nsw i64 %18, -3
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = and i64 %19, -4
  br label %69

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %219

27:                                               ; preds = %212, %209, %203, %202, %193, %179, %176, %170, %169, %160, %181, %148
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %219

29:                                               ; preds = %69, %16
  %30 = phi i32 [ undef, %16 ], [ %102, %69 ]
  %31 = phi i32 [ undef, %16 ], [ %104, %69 ]
  %32 = phi i64 [ 2, %16 ], [ %105, %69 ]
  %33 = phi i32 [ -1, %16 ], [ %104, %69 ]
  %34 = phi i32 [ 0, %16 ], [ %102, %69 ]
  %35 = icmp eq i64 %21, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %48, %36 ], [ %32, %29 ]
  %38 = phi i32 [ %47, %36 ], [ %33, %29 ]
  %39 = phi i32 [ %45, %36 ], [ %34, %29 ]
  %40 = phi i64 [ %49, %36 ], [ %21, %29 ]
  %41 = getelementptr inbounds i8, i8* %12, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 67
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %39, %44
  %46 = trunc i64 %37 to i32
  %47 = select i1 %43, i32 %46, i32 %38
  %48 = add nuw nsw i64 %37, 1
  %49 = add i64 %40, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %36, !llvm.loop !15

51:                                               ; preds = %36, %29
  %52 = phi i32 [ %30, %29 ], [ %45, %36 ]
  %53 = phi i32 [ %31, %29 ], [ %47, %36 ]
  %54 = zext i32 %53 to i64
  %55 = icmp eq i32 %52, 1
  %56 = select i1 %55, i1 %14, i1 false
  %57 = zext i1 %56 to i8
  br label %58

58:                                               ; preds = %51, %8
  %59 = phi i8 [ 0, %8 ], [ %57, %51 ]
  %60 = phi i64 [ 4294967295, %8 ], [ %54, %51 ]
  %61 = icmp sgt i32 %10, 1
  br i1 %61, label %62, label %124

62:                                               ; preds = %58
  %63 = and i64 %9, 4294967295
  %64 = add nsw i64 %63, -1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %63, 2
  br i1 %66, label %108, label %67

67:                                               ; preds = %62
  %68 = and i64 %64, -2
  br label %128

69:                                               ; preds = %69, %23
  %70 = phi i64 [ 2, %23 ], [ %105, %69 ]
  %71 = phi i32 [ -1, %23 ], [ %104, %69 ]
  %72 = phi i32 [ 0, %23 ], [ %102, %69 ]
  %73 = phi i64 [ %24, %23 ], [ %106, %69 ]
  %74 = getelementptr inbounds i8, i8* %12, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 67
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %72, %77
  %79 = trunc i64 %70 to i32
  %80 = select i1 %76, i32 %79, i32 %71
  %81 = or i64 %70, 1
  %82 = getelementptr inbounds i8, i8* %12, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 67
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %78, %85
  %87 = trunc i64 %81 to i32
  %88 = select i1 %84, i32 %87, i32 %80
  %89 = add nuw nsw i64 %70, 2
  %90 = getelementptr inbounds i8, i8* %12, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 67
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %86, %93
  %95 = trunc i64 %89 to i32
  %96 = select i1 %92, i32 %95, i32 %88
  %97 = add nuw nsw i64 %70, 3
  %98 = getelementptr inbounds i8, i8* %12, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 67
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %94, %101
  %103 = trunc i64 %97 to i32
  %104 = select i1 %100, i32 %103, i32 %96
  %105 = add nuw nsw i64 %70, 4
  %106 = add i64 %73, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %29, label %69, !llvm.loop !17

108:                                              ; preds = %233, %62
  %109 = phi i8 [ undef, %62 ], [ %234, %233 ]
  %110 = phi i64 [ 1, %62 ], [ %235, %233 ]
  %111 = phi i8 [ %59, %62 ], [ %234, %233 ]
  %112 = icmp eq i64 %65, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, i8* %12, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp sgt i8 %115, 96
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = icmp eq i64 %110, %60
  br i1 %118, label %124, label %123

119:                                              ; preds = %113
  %120 = icmp slt i8 %115, 122
  %121 = icmp eq i64 %110, %60
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119, %117
  br label %124

124:                                              ; preds = %108, %117, %119, %123, %58
  %125 = phi i8 [ %59, %58 ], [ %109, %108 ], [ %111, %119 ], [ 0, %123 ], [ %111, %117 ]
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %181, label %148

128:                                              ; preds = %233, %67
  %129 = phi i64 [ 1, %67 ], [ %235, %233 ]
  %130 = phi i8 [ %59, %67 ], [ %234, %233 ]
  %131 = phi i64 [ %68, %67 ], [ %236, %233 ]
  %132 = getelementptr inbounds i8, i8* %12, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp sgt i8 %133, 96
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = icmp slt i8 %133, 122
  %137 = icmp eq i64 %129, %60
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %142, label %141

139:                                              ; preds = %128
  %140 = icmp eq i64 %129, %60
  br i1 %140, label %142, label %141

141:                                              ; preds = %135, %139
  br label %142

142:                                              ; preds = %135, %141, %139
  %143 = phi i8 [ %130, %135 ], [ 0, %141 ], [ %130, %139 ]
  %144 = add nuw nsw i64 %129, 1
  %145 = getelementptr inbounds i8, i8* %12, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp sgt i8 %146, 96
  br i1 %147, label %228, label %226

148:                                              ; preds = %124
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %150 unwind label %27

150:                                              ; preds = %148
  %151 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 240
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !21
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %161 unwind label %27

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %150
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !24
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !13
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
          to label %170 unwind label %27

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !19
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
          to label %176 unwind label %27

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %177)
          to label %179 unwind label %27

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
          to label %214 unwind label %27

181:                                              ; preds = %124
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %183 unwind label %27

183:                                              ; preds = %181
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 240
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !21
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %194 unwind label %27

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %183
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !24
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !13
  br label %209

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %27

203:                                              ; preds = %202
  %204 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !19
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = invoke signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
          to label %209 unwind label %27

209:                                              ; preds = %203, %199
  %210 = phi i8 [ %201, %199 ], [ %208, %203 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %210)
          to label %212 unwind label %27

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
          to label %214 unwind label %27

214:                                              ; preds = %212, %179
  %215 = load i8*, i8** %11, align 8, !tbaa !14
  %216 = icmp eq i8* %215, %6
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(i8* %215) #8
  br label %218

218:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

219:                                              ; preds = %27, %25
  %220 = phi { i8*, i32 } [ %28, %27 ], [ %26, %25 ]
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %222 = load i8*, i8** %221, align 8, !tbaa !14
  %223 = icmp eq i8* %222, %6
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  call void @_ZdlPv(i8* %222) #8
  br label %225

225:                                              ; preds = %219, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %220

226:                                              ; preds = %142
  %227 = icmp eq i64 %144, %60
  br i1 %227, label %233, label %232

228:                                              ; preds = %142
  %229 = icmp slt i8 %146, 122
  %230 = icmp eq i64 %144, %60
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %228, %226
  br label %233

233:                                              ; preds = %232, %228, %226
  %234 = phi i8 [ %143, %228 ], [ 0, %232 ], [ %143, %226 ]
  %235 = add nuw nsw i64 %129, 2
  %236 = add i64 %131, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %108, label %128, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_s126354577.cpp() #7 section ".text.startup" {
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

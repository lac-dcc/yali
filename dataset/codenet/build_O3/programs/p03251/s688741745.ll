; ModuleID = 'Project_CodeNet_C++1400/p03251/s688741745.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s688741745.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688741745.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #12
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast i8* %22 to i64*
  %24 = icmp eq i64 %13, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i64, i64* %21, i64 %13
  %27 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i64* [ %26, %25 ], [ %23, %18 ]
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %56, %16, %28
  %33 = phi i64* [ %29, %28 ], [ null, %16 ], [ %29, %56 ]
  %34 = phi i64* [ %21, %28 ], [ null, %16 ], [ %21, %56 ]
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %38 unwind label %82

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %32
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #12
          to label %44 unwind label %82

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  store i64 0, i64* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 8
  %47 = bitcast i8* %46 to i64*
  %48 = icmp eq i64 %35, 1
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i64, i64* %45, i64 %35
  %51 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %51, i1 false)
  br label %62

52:                                               ; preds = %28, %56
  %53 = phi i64 [ %57, %56 ], [ 0, %28 ]
  %54 = getelementptr inbounds i64, i64* %21, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %60

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = load i64, i64* %1, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %52, label %32, !llvm.loop !9

60:                                               ; preds = %52
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %255

62:                                               ; preds = %49, %44
  %63 = phi i64* [ %50, %49 ], [ %47, %44 ]
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %88, %39, %62
  %67 = phi i64* [ %63, %62 ], [ null, %39 ], [ %63, %88 ]
  %68 = phi i64* [ %45, %62 ], [ null, %39 ], [ %45, %88 ]
  %69 = icmp eq i64* %34, %33
  %70 = getelementptr inbounds i64, i64* %34, i64 1
  %71 = icmp eq i64* %70, %33
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %94, label %73

73:                                               ; preds = %66, %73
  %74 = phi i64* [ %80, %73 ], [ %70, %66 ]
  %75 = phi i64* [ %79, %73 ], [ %34, %66 ]
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = load i64, i64* %74, align 8, !tbaa !5
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i64* %74, i64* %75
  %80 = getelementptr inbounds i64, i64* %74, i64 1
  %81 = icmp eq i64* %80, %33
  br i1 %81, label %94, label %73, !llvm.loop !11

82:                                               ; preds = %41, %37
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %252

84:                                               ; preds = %62, %88
  %85 = phi i64 [ %89, %88 ], [ 0, %62 ]
  %86 = getelementptr inbounds i64, i64* %45, i64 %85
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %92

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %85, 1
  %90 = load i64, i64* %2, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %84, label %66, !llvm.loop !12

92:                                               ; preds = %84
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %248

94:                                               ; preds = %73, %66
  %95 = phi i64* [ %34, %66 ], [ %79, %73 ]
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp eq i64* %68, %67
  %98 = getelementptr inbounds i64, i64* %68, i64 1
  %99 = icmp eq i64* %98, %67
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64* [ %108, %101 ], [ %98, %94 ]
  %103 = phi i64* [ %107, %101 ], [ %68, %94 ]
  %104 = load i64, i64* %102, align 8, !tbaa !5
  %105 = load i64, i64* %103, align 8, !tbaa !5
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i64* %102, i64* %103
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  %109 = icmp eq i64* %108, %67
  br i1 %109, label %110, label %101, !llvm.loop !13

110:                                              ; preds = %101, %94
  %111 = phi i64* [ %68, %94 ], [ %107, %101 ]
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = load i64, i64* %3, align 8, !tbaa !5
  %114 = load i64, i64* %4, align 8, !tbaa !5
  %115 = icmp sgt i64 %114, %113
  br i1 %115, label %116, label %203

116:                                              ; preds = %110
  %117 = sub i64 %114, %113
  %118 = xor i64 %113, -1
  %119 = add i64 %114, %118
  %120 = and i64 %117, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = and i64 %117, -4
  br label %144

124:                                              ; preds = %144, %116
  %125 = phi i8 [ undef, %116 ], [ %167, %144 ]
  %126 = phi i64 [ %113, %116 ], [ %160, %144 ]
  %127 = phi i8 [ 0, %116 ], [ %167, %144 ]
  %128 = icmp eq i64 %120, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %133, %129 ], [ %126, %124 ]
  %131 = phi i8 [ %137, %129 ], [ %127, %124 ]
  %132 = phi i64 [ %138, %129 ], [ %120, %124 ]
  %133 = add nsw i64 %130, 1
  %134 = icmp sle i64 %96, %130
  %135 = icmp sgt i64 %112, %130
  %136 = select i1 %134, i1 %135, i1 false
  %137 = select i1 %136, i8 1, i8 %131
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %129, !llvm.loop !14

140:                                              ; preds = %129, %124
  %141 = phi i8 [ %125, %124 ], [ %137, %129 ]
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %203, label %170

144:                                              ; preds = %144, %122
  %145 = phi i64 [ %113, %122 ], [ %160, %144 ]
  %146 = phi i8 [ 0, %122 ], [ %167, %144 ]
  %147 = phi i64 [ %123, %122 ], [ %168, %144 ]
  %148 = add nsw i64 %145, 1
  %149 = icmp sle i64 %96, %145
  %150 = icmp sgt i64 %112, %145
  %151 = select i1 %149, i1 %150, i1 false
  %152 = add nsw i64 %145, 2
  %153 = icmp sle i64 %96, %148
  %154 = icmp sgt i64 %112, %148
  %155 = select i1 %153, i1 %154, i1 false
  %156 = add nsw i64 %145, 3
  %157 = icmp sle i64 %96, %152
  %158 = icmp sgt i64 %112, %152
  %159 = select i1 %157, i1 %158, i1 false
  %160 = add nsw i64 %145, 4
  %161 = icmp sle i64 %96, %156
  %162 = icmp sgt i64 %112, %156
  %163 = select i1 %161, i1 %162, i1 false
  %164 = select i1 %163, i1 true, i1 %159
  %165 = select i1 %164, i1 true, i1 %155
  %166 = select i1 %165, i1 true, i1 %151
  %167 = select i1 %166, i8 1, i8 %146
  %168 = add i64 %147, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %124, label %144, !llvm.loop !16

170:                                              ; preds = %140
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %172 unwind label %245

172:                                              ; preds = %170
  %173 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 240
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !19
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %172
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %183 unwind label %245

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %172
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !23
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !25
  br label %198

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %245

192:                                              ; preds = %191
  %193 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !17
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = invoke signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
          to label %198 unwind label %245

198:                                              ; preds = %192, %188
  %199 = phi i8 [ %190, %188 ], [ %197, %192 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %199)
          to label %201 unwind label %245

201:                                              ; preds = %198
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
          to label %236 unwind label %245

203:                                              ; preds = %110, %140
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %205 unwind label %245

205:                                              ; preds = %203
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 240
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !19
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %216 unwind label %245

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %205
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !23
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !25
  br label %231

224:                                              ; preds = %217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
          to label %225 unwind label %245

225:                                              ; preds = %224
  %226 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !17
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = invoke signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
          to label %231 unwind label %245

231:                                              ; preds = %225, %221
  %232 = phi i8 [ %223, %221 ], [ %230, %225 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %232)
          to label %234 unwind label %245

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
          to label %236 unwind label %245

236:                                              ; preds = %234, %201
  %237 = icmp eq i64* %68, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %239) #10
  br label %240

240:                                              ; preds = %236, %238
  %241 = icmp eq i64* %34, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %243) #10
  br label %244

244:                                              ; preds = %240, %242
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

245:                                              ; preds = %170, %203, %182, %191, %192, %198, %201, %215, %224, %225, %231, %234
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = icmp eq i64* %68, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %92, %245
  %249 = phi { i8*, i32 } [ %93, %92 ], [ %246, %245 ]
  %250 = phi i64* [ %45, %92 ], [ %68, %245 ]
  %251 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %251) #10
  br label %252

252:                                              ; preds = %82, %245, %248
  %253 = phi { i8*, i32 } [ %83, %82 ], [ %246, %245 ], [ %249, %248 ]
  %254 = icmp eq i64* %34, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %60, %252
  %256 = phi { i8*, i32 } [ %61, %60 ], [ %253, %252 ]
  %257 = phi i64* [ %21, %60 ], [ %34, %252 ]
  %258 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* nonnull %258) #10
  br label %259

259:                                              ; preds = %255, %252
  %260 = phi { i8*, i32 } [ %256, %255 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %260
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688741745.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}

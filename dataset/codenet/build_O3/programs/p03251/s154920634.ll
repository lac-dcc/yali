; ModuleID = 'Project_CodeNet_C++1400/p03251/s154920634.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s154920634.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154920634.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = shl nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %20, i1 false)
  %23 = getelementptr inbounds i32, i32* %22, i64 %14
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i32* [ null, %17 ], [ %22, %19 ]
  %26 = phi i32* [ null, %17 ], [ %23, %19 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %31 unwind label %58

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = shl nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #13
          to label %37 unwind label %58

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %35, i1 false)
  %39 = getelementptr inbounds i32, i32* %38, i64 %28
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i32* [ null, %32 ], [ %38, %37 ]
  %42 = phi i32* [ null, %32 ], [ %39, %37 ]
  %43 = ptrtoint i32* %26 to i64
  %44 = ptrtoint i32* %25 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = ashr exact i64 %45, 2
  %49 = call i64 @llvm.umax.i64(i64 %48, i64 1)
  br label %60

50:                                               ; preds = %64, %40
  %51 = ptrtoint i32* %42 to i64
  %52 = ptrtoint i32* %41 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = ashr exact i64 %53, 2
  %57 = call i64 @llvm.umax.i64(i64 %56, i64 1)
  br label %83

58:                                               ; preds = %34, %30
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %250

60:                                               ; preds = %47, %64
  %61 = phi i64 [ 0, %47 ], [ %65, %64 ]
  %62 = getelementptr inbounds i32, i32* %25, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %67

64:                                               ; preds = %60
  %65 = add nuw i64 %61, 1
  %66 = icmp eq i64 %65, %49
  br i1 %66, label %50, label %60, !llvm.loop !9

67:                                               ; preds = %60
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %245

69:                                               ; preds = %87, %50
  %70 = icmp eq i32* %25, %26
  %71 = getelementptr inbounds i32, i32* %25, i64 1
  %72 = icmp eq i32* %71, %26
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %92, label %74

74:                                               ; preds = %69, %74
  %75 = phi i32* [ %81, %74 ], [ %71, %69 ]
  %76 = phi i32* [ %80, %74 ], [ %25, %69 ]
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %75, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32* %75, i32* %76
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  %82 = icmp eq i32* %81, %26
  br i1 %82, label %92, label %74, !llvm.loop !11

83:                                               ; preds = %55, %87
  %84 = phi i64 [ 0, %55 ], [ %88, %87 ]
  %85 = getelementptr inbounds i32, i32* %41, i64 %84
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
          to label %87 unwind label %90

87:                                               ; preds = %83
  %88 = add nuw i64 %84, 1
  %89 = icmp eq i64 %88, %57
  br i1 %89, label %69, label %83, !llvm.loop !12

90:                                               ; preds = %83
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %245

92:                                               ; preds = %74, %69
  %93 = phi i32* [ %25, %69 ], [ %80, %74 ]
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32* %41, %42
  %96 = getelementptr inbounds i32, i32* %41, i64 1
  %97 = icmp eq i32* %96, %42
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %108, label %99

99:                                               ; preds = %92, %99
  %100 = phi i32* [ %106, %99 ], [ %96, %92 ]
  %101 = phi i32* [ %105, %99 ], [ %41, %92 ]
  %102 = load i32, i32* %100, align 4, !tbaa !5
  %103 = load i32, i32* %101, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32* %100, i32* %101
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  %107 = icmp eq i32* %106, %42
  br i1 %107, label %108, label %99, !llvm.loop !13

108:                                              ; preds = %99, %92
  %109 = phi i32* [ %41, %92 ], [ %105, %99 ]
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = load i32, i32* %4, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %111
  br i1 %113, label %114, label %203

114:                                              ; preds = %108
  %115 = sub i32 %112, %111
  %116 = xor i32 %111, -1
  %117 = add i32 %112, %116
  %118 = and i32 %115, 3
  %119 = icmp ult i32 %117, 3
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  %121 = and i32 %115, -4
  br label %142

122:                                              ; preds = %142, %114
  %123 = phi i8 [ undef, %114 ], [ %165, %142 ]
  %124 = phi i32 [ %111, %114 ], [ %158, %142 ]
  %125 = phi i8 [ 0, %114 ], [ %165, %142 ]
  %126 = icmp eq i32 %118, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %122, %127
  %128 = phi i32 [ %131, %127 ], [ %124, %122 ]
  %129 = phi i8 [ %135, %127 ], [ %125, %122 ]
  %130 = phi i32 [ %136, %127 ], [ %118, %122 ]
  %131 = add nsw i32 %128, 1
  %132 = icmp sle i32 %94, %128
  %133 = icmp slt i32 %128, %110
  %134 = select i1 %132, i1 %133, i1 false
  %135 = select i1 %134, i8 1, i8 %129
  %136 = add i32 %130, -1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %127, !llvm.loop !14

138:                                              ; preds = %127, %122
  %139 = phi i8 [ %123, %122 ], [ %135, %127 ]
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %203, label %168

142:                                              ; preds = %142, %120
  %143 = phi i32 [ %111, %120 ], [ %158, %142 ]
  %144 = phi i8 [ 0, %120 ], [ %165, %142 ]
  %145 = phi i32 [ %121, %120 ], [ %166, %142 ]
  %146 = add nsw i32 %143, 1
  %147 = icmp sle i32 %94, %143
  %148 = icmp slt i32 %143, %110
  %149 = select i1 %147, i1 %148, i1 false
  %150 = add nsw i32 %143, 2
  %151 = icmp sle i32 %94, %146
  %152 = icmp slt i32 %146, %110
  %153 = select i1 %151, i1 %152, i1 false
  %154 = add nsw i32 %143, 3
  %155 = icmp sle i32 %94, %150
  %156 = icmp slt i32 %150, %110
  %157 = select i1 %155, i1 %156, i1 false
  %158 = add nsw i32 %143, 4
  %159 = icmp sle i32 %94, %154
  %160 = icmp slt i32 %154, %110
  %161 = select i1 %159, i1 %160, i1 false
  %162 = select i1 %161, i1 true, i1 %157
  %163 = select i1 %162, i1 true, i1 %153
  %164 = select i1 %163, i1 true, i1 %149
  %165 = select i1 %164, i8 1, i8 %144
  %166 = add i32 %145, -4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %122, label %142, !llvm.loop !16

168:                                              ; preds = %138
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %170 unwind label %201

170:                                              ; preds = %168
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = add nsw i64 %174, 240
  %176 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !19
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %181 unwind label %201

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %170
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !23
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !25
  br label %196

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %201

190:                                              ; preds = %189
  %191 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !17
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = invoke signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
          to label %196 unwind label %201

196:                                              ; preds = %190, %186
  %197 = phi i8 [ %188, %186 ], [ %195, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %197)
          to label %199 unwind label %201

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %236 unwind label %201

201:                                              ; preds = %234, %231, %225, %224, %215, %199, %196, %190, %189, %180, %203, %168
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %245

203:                                              ; preds = %108, %138
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %205 unwind label %201

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
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %216 unwind label %201

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
          to label %225 unwind label %201

225:                                              ; preds = %224
  %226 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !17
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = invoke signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
          to label %231 unwind label %201

231:                                              ; preds = %225, %221
  %232 = phi i8 [ %223, %221 ], [ %230, %225 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %232)
          to label %234 unwind label %201

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
          to label %236 unwind label %201

236:                                              ; preds = %234, %199
  %237 = icmp eq i32* %41, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %239) #11
  br label %240

240:                                              ; preds = %236, %238
  %241 = icmp eq i32* %25, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %243) #11
  br label %244

244:                                              ; preds = %240, %242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

245:                                              ; preds = %201, %90, %67
  %246 = phi { i8*, i32 } [ %68, %67 ], [ %91, %90 ], [ %202, %201 ]
  %247 = icmp eq i32* %41, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %249) #11
  br label %250

250:                                              ; preds = %248, %245, %58
  %251 = phi { i8*, i32 } [ %59, %58 ], [ %246, %245 ], [ %246, %248 ]
  %252 = icmp eq i32* %25, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %254) #11
  br label %255

255:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %251
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154920634.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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

; ModuleID = 'Project_CodeNet_C++1400/p02403/s396451410.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s396451410.cpp"
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
%class.HW = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396451410.cpp, i8* null }]

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
  %4 = bitcast i32* %2 to i8*
  br label %5

5:                                                ; preds = %68, %0
  %6 = phi %class.HW* [ null, %0 ], [ %69, %68 ]
  %7 = phi %class.HW* [ null, %0 ], [ %72, %68 ]
  %8 = phi %class.HW* [ null, %0 ], [ %71, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %10 unwind label %18

10:                                               ; preds = %5
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %79, label %20

18:                                               ; preds = %10, %5
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %77

20:                                               ; preds = %12
  %21 = icmp eq %class.HW* %7, %6
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = bitcast %class.HW* %7 to i64*
  %24 = zext i32 %15 to i64
  %25 = shl nuw i64 %24, 32
  %26 = zext i32 %13 to i64
  %27 = or i64 %25, %26
  store i64 %27, i64* %23, align 4
  br label %68

28:                                               ; preds = %20
  %29 = ptrtoint %class.HW* %6 to i64
  %30 = ptrtoint %class.HW* %8 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %35 unwind label %75

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i64 %31, 0
  %38 = select i1 %37, i64 1, i64 %32
  %39 = add nsw i64 %38, %32
  %40 = icmp ult i64 %39, %32
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #13
          to label %48 unwind label %73

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %class.HW*
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi %class.HW* [ %49, %48 ], [ null, %36 ]
  %52 = getelementptr inbounds %class.HW, %class.HW* %51, i64 %32
  %53 = bitcast %class.HW* %52 to i64*
  %54 = zext i32 %15 to i64
  %55 = shl nuw i64 %54, 32
  %56 = zext i32 %13 to i64
  %57 = or i64 %55, %56
  store i64 %57, i64* %53, align 4
  %58 = icmp sgt i64 %31, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = bitcast %class.HW* %51 to i8*
  %61 = bitcast %class.HW* %8 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %31, i1 false) #11
  br label %62

62:                                               ; preds = %50, %59
  %63 = icmp eq %class.HW* %8, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = bitcast %class.HW* %8 to i8*
  call void @_ZdlPv(i8* nonnull %65) #11
  br label %66

66:                                               ; preds = %64, %62
  %67 = getelementptr inbounds %class.HW, %class.HW* %51, i64 %43
  br label %68

68:                                               ; preds = %66, %22
  %69 = phi %class.HW* [ %67, %66 ], [ %6, %22 ]
  %70 = phi %class.HW* [ %52, %66 ], [ %7, %22 ]
  %71 = phi %class.HW* [ %51, %66 ], [ %8, %22 ]
  %72 = getelementptr inbounds %class.HW, %class.HW* %70, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  br label %5, !llvm.loop !9

73:                                               ; preds = %45
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %77

75:                                               ; preds = %34
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %77

77:                                               ; preds = %73, %75, %18
  %78 = phi { i8*, i32 } [ %19, %18 ], [ %74, %73 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  br label %222

79:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  %80 = ptrtoint %class.HW* %7 to i64
  %81 = ptrtoint %class.HW* %8 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = ashr exact i64 %82, 3
  %86 = call i64 @llvm.umax.i64(i64 %85, i64 1)
  br label %92

87:                                               ; preds = %219, %79
  %88 = icmp eq %class.HW* %8, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = bitcast %class.HW* %8 to i8*
  call void @_ZdlPv(i8* nonnull %90) #11
  br label %91

91:                                               ; preds = %87, %89
  ret i32 0

92:                                               ; preds = %84, %219
  %93 = phi i64 [ 0, %84 ], [ %220, %219 ]
  %94 = getelementptr inbounds %class.HW, %class.HW* %8, i64 %93, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = getelementptr inbounds %class.HW, %class.HW* %8, i64 %93, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !13
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %99, label %156

99:                                               ; preds = %92
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %101, label %145

101:                                              ; preds = %99, %122
  %102 = phi i32 [ %123, %122 ], [ 0, %99 ]
  br label %125

103:                                              ; preds = %131
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !14
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !18
  br label %117

110:                                              ; preds = %103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
          to label %111 unwind label %141

111:                                              ; preds = %110
  %112 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !19
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = invoke signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
          to label %117 unwind label %141

117:                                              ; preds = %111, %107
  %118 = phi i8 [ %109, %107 ], [ %116, %111 ]
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %118)
          to label %120 unwind label %141

120:                                              ; preds = %117
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
          to label %122 unwind label %141

122:                                              ; preds = %120
  %123 = add nuw nsw i32 %102, 1
  %124 = icmp eq i32 %123, %95
  br i1 %124, label %156, label %101, !llvm.loop !21

125:                                              ; preds = %101, %128
  %126 = phi i32 [ 0, %101 ], [ %129, %128 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %128 unwind label %143

128:                                              ; preds = %125
  %129 = add nuw nsw i32 %126, 1
  %130 = icmp eq i32 %129, %97
  br i1 %130, label %131, label %125, !llvm.loop !22

131:                                              ; preds = %128
  %132 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, 240
  %137 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !23
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %191, label %103

141:                                              ; preds = %120, %117, %111, %110
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %222

143:                                              ; preds = %125
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %222

145:                                              ; preds = %99, %212
  %146 = phi i32 [ %213, %212 ], [ 0, %99 ]
  %147 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, 240
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !23
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %191, label %193

156:                                              ; preds = %212, %122, %92
  %157 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 240
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !23
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %167 unwind label %189

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %156
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !14
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !18
  br label %182

175:                                              ; preds = %168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
          to label %176 unwind label %187

176:                                              ; preds = %175
  %177 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !19
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = invoke signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
          to label %182 unwind label %187

182:                                              ; preds = %176, %172
  %183 = phi i8 [ %174, %172 ], [ %181, %176 ]
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %183)
          to label %185 unwind label %187

185:                                              ; preds = %182
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
          to label %219 unwind label %187

187:                                              ; preds = %175, %176, %182, %185
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %222

189:                                              ; preds = %166
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %222

191:                                              ; preds = %145, %131
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %192 unwind label %217

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %145
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !14
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !18
  br label %207

200:                                              ; preds = %193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
          to label %201 unwind label %215

201:                                              ; preds = %200
  %202 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !19
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = invoke signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
          to label %207 unwind label %215

207:                                              ; preds = %201, %197
  %208 = phi i8 [ %199, %197 ], [ %206, %201 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %208)
          to label %210 unwind label %215

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
          to label %212 unwind label %215

212:                                              ; preds = %210
  %213 = add nuw nsw i32 %146, 1
  %214 = icmp eq i32 %213, %95
  br i1 %214, label %156, label %145, !llvm.loop !21

215:                                              ; preds = %200, %201, %207, %210
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %222

217:                                              ; preds = %191
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %222

219:                                              ; preds = %185
  %220 = add nuw i64 %93, 1
  %221 = icmp eq i64 %220, %86
  br i1 %221, label %87, label %92, !llvm.loop !25

222:                                              ; preds = %217, %141, %215, %187, %189, %143, %77
  %223 = phi { i8*, i32 } [ %78, %77 ], [ %144, %143 ], [ %188, %187 ], [ %190, %189 ], [ %218, %217 ], [ %216, %215 ], [ %142, %141 ]
  %224 = icmp eq %class.HW* %8, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast %class.HW* %8 to i8*
  call void @_ZdlPv(i8* nonnull %226) #11
  br label %227

227:                                              ; preds = %222, %225
  resume { i8*, i32 } %223
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396451410.cpp() #9 section ".text.startup" {
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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS2HW", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{!15, !7, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !16, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!25 = distinct !{!25, !10}

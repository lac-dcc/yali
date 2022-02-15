; ModuleID = 'Project_CodeNet_C++1400/p03421/s820996867.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s820996867.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820996867.cpp, i8* null }]

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
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #13
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !13
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 4
  %31 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %29, %24
  %33 = phi i32* [ %27, %24 ], [ %27, %29 ], [ null, %22 ]
  %34 = load i32, i32* %2, align 4, !tbaa !13
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %123

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4, !tbaa !13
  %38 = load i32, i32* %3, align 4, !tbaa !13
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %88

40:                                               ; preds = %36
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %80, %40
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 240
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !15
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %53 unwind label %86

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %42
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !18
  br label %68

61:                                               ; preds = %54
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
          to label %62 unwind label %86

62:                                               ; preds = %61
  %63 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = invoke signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
          to label %68 unwind label %86

68:                                               ; preds = %62, %58
  %69 = phi i8 [ %60, %58 ], [ %67, %62 ]
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
          to label %584 unwind label %86

73:                                               ; preds = %40, %80
  %74 = phi i32 [ %82, %80 ], [ %37, %40 ]
  %75 = phi i32 [ %81, %80 ], [ 0, %40 ]
  %76 = sub nsw i32 %74, %75
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
          to label %78 unwind label %84

78:                                               ; preds = %73
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %75, 1
  %82 = load i32, i32* %1, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, %81
  br i1 %83, label %73, label %42, !llvm.loop !19

84:                                               ; preds = %78, %73
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %589

86:                                               ; preds = %245, %242, %236, %235, %226, %206, %203, %197, %196, %187, %160, %157, %151, %150, %141, %121, %118, %112, %111, %102, %71, %68, %62, %61, %52, %212, %173, %88
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %589

88:                                               ; preds = %36
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %90 unwind label %86

90:                                               ; preds = %88
  %91 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !5
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !15
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %103 unwind label %86

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %90
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !16
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !18
  br label %118

111:                                              ; preds = %104
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
          to label %112 unwind label %86

112:                                              ; preds = %111
  %113 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = invoke signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
          to label %118 unwind label %86

118:                                              ; preds = %112, %108
  %119 = phi i8 [ %110, %108 ], [ %117, %112 ]
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %119)
          to label %121 unwind label %86

121:                                              ; preds = %118
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
          to label %584 unwind label %86

123:                                              ; preds = %32
  %124 = load i32, i32* %3, align 4, !tbaa !13
  %125 = icmp eq i32 %124, 1
  %126 = load i32, i32* %1, align 4, !tbaa !13
  br i1 %125, label %127, label %208

127:                                              ; preds = %123
  %128 = icmp eq i32 %126, %34
  br i1 %128, label %129, label %173

129:                                              ; preds = %127
  %130 = icmp sgt i32 %34, 0
  br i1 %130, label %162, label %131

131:                                              ; preds = %168, %129
  %132 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, 240
  %137 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !15
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %142 unwind label %86

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %131
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !16
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !18
  br label %157

150:                                              ; preds = %143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
          to label %151 unwind label %86

151:                                              ; preds = %150
  %152 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !5
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = invoke signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
          to label %157 unwind label %86

157:                                              ; preds = %151, %147
  %158 = phi i8 [ %149, %147 ], [ %156, %151 ]
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %158)
          to label %160 unwind label %86

160:                                              ; preds = %157
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
          to label %584 unwind label %86

162:                                              ; preds = %129, %168
  %163 = phi i32 [ %164, %168 ], [ 0, %129 ]
  %164 = add nuw nsw i32 %163, 1
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164)
          to label %166 unwind label %171

166:                                              ; preds = %162
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %168 unwind label %171

168:                                              ; preds = %166
  %169 = load i32, i32* %1, align 4, !tbaa !13
  %170 = icmp slt i32 %164, %169
  br i1 %170, label %162, label %131

171:                                              ; preds = %166, %162
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %589

173:                                              ; preds = %127
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %175 unwind label %86

175:                                              ; preds = %173
  %176 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !5
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !15
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %188 unwind label %86

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !16
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !18
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %86

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !5
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %86

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %204)
          to label %206 unwind label %86

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %584 unwind label %86

208:                                              ; preds = %123
  %209 = icmp sgt i32 %126, %34
  %210 = icmp sgt i32 %126, %124
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %247, label %212

212:                                              ; preds = %208
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %214 unwind label %86

214:                                              ; preds = %212
  %215 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !5
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !15
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %227 unwind label %86

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %214
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !16
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !18
  br label %242

235:                                              ; preds = %228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
          to label %236 unwind label %86

236:                                              ; preds = %235
  %237 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !5
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = invoke signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
          to label %242 unwind label %86

242:                                              ; preds = %236, %232
  %243 = phi i8 [ %234, %232 ], [ %241, %236 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %243)
          to label %245 unwind label %86

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
          to label %584 unwind label %86

247:                                              ; preds = %208
  %248 = icmp sgt i32 %34, %124
  br i1 %248, label %326, label %249

249:                                              ; preds = %247
  %250 = icmp sgt i32 %34, 0
  br i1 %250, label %251, label %384

251:                                              ; preds = %249
  %252 = zext i32 %34 to i64
  %253 = icmp ult i32 %34, 8
  br i1 %253, label %324, label %254

254:                                              ; preds = %251
  %255 = and i64 %252, 4294967288
  %256 = insertelement <4 x i32> poison, i32 %34, i32 0
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> zeroinitializer
  %258 = insertelement <4 x i32> poison, i32 %34, i32 0
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> zeroinitializer
  %260 = insertelement <4 x i32> poison, i32 %126, i32 0
  %261 = shufflevector <4 x i32> %260, <4 x i32> poison, <4 x i32> zeroinitializer
  %262 = insertelement <4 x i32> poison, i32 %126, i32 0
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> zeroinitializer
  %264 = add nsw i64 %255, -8
  %265 = lshr exact i64 %264, 3
  %266 = add nuw nsw i64 %265, 1
  %267 = and i64 %266, 1
  %268 = icmp eq i64 %264, 0
  br i1 %268, label %305, label %269

269:                                              ; preds = %254
  %270 = and i64 %266, 4611686018427387902
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %301, %271 ]
  %273 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %269 ], [ %302, %271 ]
  %274 = phi i64 [ %270, %269 ], [ %303, %271 ]
  %275 = trunc <4 x i64> %273 to <4 x i32>
  %276 = add <4 x i32> %275, <i32 1, i32 1, i32 1, i32 1>
  %277 = trunc <4 x i64> %273 to <4 x i32>
  %278 = add <4 x i32> %277, <i32 5, i32 5, i32 5, i32 5>
  %279 = sub <4 x i32> %276, %257
  %280 = sub <4 x i32> %278, %259
  %281 = add <4 x i32> %279, %261
  %282 = add <4 x i32> %280, %263
  %283 = getelementptr inbounds i32, i32* %33, i64 %272
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %284, align 4, !tbaa !13
  %285 = getelementptr inbounds i32, i32* %283, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %286, align 4, !tbaa !13
  %287 = or i64 %272, 8
  %288 = add <4 x i64> %273, <i64 8, i64 8, i64 8, i64 8>
  %289 = trunc <4 x i64> %288 to <4 x i32>
  %290 = add <4 x i32> %289, <i32 1, i32 1, i32 1, i32 1>
  %291 = trunc <4 x i64> %288 to <4 x i32>
  %292 = add <4 x i32> %291, <i32 5, i32 5, i32 5, i32 5>
  %293 = sub <4 x i32> %290, %257
  %294 = sub <4 x i32> %292, %259
  %295 = add <4 x i32> %293, %261
  %296 = add <4 x i32> %294, %263
  %297 = getelementptr inbounds i32, i32* %33, i64 %287
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %298, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %297, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %300, align 4, !tbaa !13
  %301 = add nuw i64 %272, 16
  %302 = add <4 x i64> %273, <i64 16, i64 16, i64 16, i64 16>
  %303 = add i64 %274, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %271, !llvm.loop !21

305:                                              ; preds = %271, %254
  %306 = phi i64 [ 0, %254 ], [ %301, %271 ]
  %307 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %254 ], [ %302, %271 ]
  %308 = icmp eq i64 %267, 0
  br i1 %308, label %322, label %309

309:                                              ; preds = %305
  %310 = trunc <4 x i64> %307 to <4 x i32>
  %311 = add <4 x i32> %310, <i32 1, i32 1, i32 1, i32 1>
  %312 = trunc <4 x i64> %307 to <4 x i32>
  %313 = add <4 x i32> %312, <i32 5, i32 5, i32 5, i32 5>
  %314 = sub <4 x i32> %311, %257
  %315 = sub <4 x i32> %313, %259
  %316 = add <4 x i32> %314, %261
  %317 = add <4 x i32> %315, %263
  %318 = getelementptr inbounds i32, i32* %33, i64 %306
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %319, align 4, !tbaa !13
  %320 = getelementptr inbounds i32, i32* %318, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %321, align 4, !tbaa !13
  br label %322

322:                                              ; preds = %305, %309
  %323 = icmp eq i64 %255, %252
  br i1 %323, label %384, label %324

324:                                              ; preds = %251, %322
  %325 = phi i64 [ 0, %251 ], [ %255, %322 ]
  br label %387

326:                                              ; preds = %247
  %327 = icmp sgt i32 %124, 0
  br i1 %327, label %328, label %485

328:                                              ; preds = %326
  %329 = zext i32 %124 to i64
  %330 = icmp ult i32 %124, 8
  br i1 %330, label %382, label %331

331:                                              ; preds = %328
  %332 = and i64 %329, 4294967288
  %333 = insertelement <4 x i32> poison, i32 %124, i32 0
  %334 = shufflevector <4 x i32> %333, <4 x i32> poison, <4 x i32> zeroinitializer
  %335 = insertelement <4 x i32> poison, i32 %124, i32 0
  %336 = shufflevector <4 x i32> %335, <4 x i32> poison, <4 x i32> zeroinitializer
  %337 = add nsw i64 %332, -8
  %338 = lshr exact i64 %337, 3
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 1
  %341 = icmp eq i64 %337, 0
  br i1 %341, label %368, label %342

342:                                              ; preds = %331
  %343 = and i64 %339, 4611686018427387902
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %364, %344 ]
  %346 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %342 ], [ %365, %344 ]
  %347 = phi i64 [ %343, %342 ], [ %366, %344 ]
  %348 = add <4 x i32> %346, <i32 4, i32 4, i32 4, i32 4>
  %349 = sub nsw <4 x i32> %334, %346
  %350 = sub nsw <4 x i32> %336, %348
  %351 = getelementptr inbounds i32, i32* %33, i64 %345
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %352, align 4, !tbaa !13
  %353 = getelementptr inbounds i32, i32* %351, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %354, align 4, !tbaa !13
  %355 = or i64 %345, 8
  %356 = add <4 x i32> %346, <i32 8, i32 8, i32 8, i32 8>
  %357 = add <4 x i32> %346, <i32 12, i32 12, i32 12, i32 12>
  %358 = sub nsw <4 x i32> %334, %356
  %359 = sub nsw <4 x i32> %336, %357
  %360 = getelementptr inbounds i32, i32* %33, i64 %355
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %361, align 4, !tbaa !13
  %362 = getelementptr inbounds i32, i32* %360, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %363, align 4, !tbaa !13
  %364 = add nuw i64 %345, 16
  %365 = add <4 x i32> %346, <i32 16, i32 16, i32 16, i32 16>
  %366 = add i64 %347, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %344, !llvm.loop !23

368:                                              ; preds = %344, %331
  %369 = phi i64 [ 0, %331 ], [ %364, %344 ]
  %370 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %331 ], [ %365, %344 ]
  %371 = icmp eq i64 %340, 0
  br i1 %371, label %380, label %372

372:                                              ; preds = %368
  %373 = add <4 x i32> %370, <i32 4, i32 4, i32 4, i32 4>
  %374 = sub nsw <4 x i32> %334, %370
  %375 = sub nsw <4 x i32> %336, %373
  %376 = getelementptr inbounds i32, i32* %33, i64 %369
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %377, align 4, !tbaa !13
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %375, <4 x i32>* %379, align 4, !tbaa !13
  br label %380

380:                                              ; preds = %368, %372
  %381 = icmp eq i64 %332, %329
  br i1 %381, label %485, label %382

382:                                              ; preds = %328, %380
  %383 = phi i64 [ 0, %328 ], [ %332, %380 ]
  br label %488

384:                                              ; preds = %387, %322, %249
  %385 = sub nsw i32 %126, %34
  %386 = icmp slt i32 %124, 2
  br i1 %386, label %428, label %395

387:                                              ; preds = %324, %387
  %388 = phi i64 [ %389, %387 ], [ %325, %324 ]
  %389 = add nuw nsw i64 %388, 1
  %390 = trunc i64 %389 to i32
  %391 = sub i32 %390, %34
  %392 = add i32 %391, %126
  %393 = getelementptr inbounds i32, i32* %33, i64 %388
  store i32 %392, i32* %393, align 4, !tbaa !13
  %394 = icmp eq i64 %389, %252
  br i1 %394, label %384, label %387, !llvm.loop !24

395:                                              ; preds = %384
  %396 = add nsw i32 %385, 1
  %397 = add nsw i32 %124, -2
  %398 = add i32 %397, %385
  %399 = add nsw i32 %124, -1
  %400 = sdiv i32 %398, %399
  %401 = icmp slt i32 %34, %400
  %402 = icmp slt i32 %396, %124
  %403 = select i1 %401, i1 true, i1 %402
  br i1 %403, label %428, label %404

404:                                              ; preds = %395, %424
  %405 = phi i32 [ %426, %424 ], [ 1, %395 ]
  %406 = phi i32 [ %425, %424 ], [ %34, %395 ]
  %407 = mul nsw i32 %405, %399
  %408 = sext i32 %406 to i64
  br label %409

409:                                              ; preds = %409, %404
  %410 = phi i64 [ %417, %409 ], [ %408, %404 ]
  %411 = phi i32 [ %421, %409 ], [ 0, %404 ]
  %412 = add i32 %34, %411
  %413 = sub i32 %126, %412
  %414 = sub nsw i32 %407, %411
  %415 = icmp slt i32 %414, %413
  %416 = select i1 %415, i32 %414, i32 %413
  %417 = add nsw i64 %410, 1
  %418 = getelementptr inbounds i32, i32* %33, i64 %410
  store i32 %416, i32* %418, align 4, !tbaa !13
  %419 = trunc i64 %417 to i32
  %420 = icmp ne i32 %126, %419
  %421 = add nuw nsw i32 %411, 1
  %422 = icmp slt i32 %421, %399
  %423 = select i1 %420, i1 %422, i1 false
  br i1 %423, label %409, label %424, !llvm.loop !26

424:                                              ; preds = %409
  %425 = trunc i64 %417 to i32
  %426 = add nuw nsw i32 %405, 1
  %427 = icmp sgt i32 %126, %425
  br i1 %427, label %404, label %465, !llvm.loop !27

428:                                              ; preds = %395, %384
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %430 unwind label %463

430:                                              ; preds = %428
  %431 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !5
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %437 = add nsw i64 %435, 240
  %438 = getelementptr inbounds i8, i8* %436, i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !15
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %430
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %443 unwind label %463

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %430
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !16
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !18
  br label %458

451:                                              ; preds = %444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
          to label %452 unwind label %463

452:                                              ; preds = %451
  %453 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !5
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = invoke signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
          to label %458 unwind label %463

458:                                              ; preds = %452, %448
  %459 = phi i8 [ %450, %448 ], [ %457, %452 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %459)
          to label %461 unwind label %463

461:                                              ; preds = %458
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
          to label %584 unwind label %463

463:                                              ; preds = %461, %458, %452, %451, %442, %428
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %589

465:                                              ; preds = %424
  %466 = icmp sgt i32 %126, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %476, %465
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %586 unwind label %483

469:                                              ; preds = %465, %476
  %470 = phi i64 [ %477, %476 ], [ 0, %465 ]
  %471 = getelementptr inbounds i32, i32* %33, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !13
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %472)
          to label %474 unwind label %481

474:                                              ; preds = %469
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %476 unwind label %481

476:                                              ; preds = %474
  %477 = add nuw nsw i64 %470, 1
  %478 = load i32, i32* %1, align 4, !tbaa !13
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %477, %479
  br i1 %480, label %469, label %467, !llvm.loop !28

481:                                              ; preds = %474, %469
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %592

483:                                              ; preds = %467
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %592

485:                                              ; preds = %488, %380, %326
  %486 = sub nsw i32 %126, %124
  %487 = icmp slt i32 %34, 2
  br i1 %487, label %527, label %495

488:                                              ; preds = %382, %488
  %489 = phi i64 [ %493, %488 ], [ %383, %382 ]
  %490 = trunc i64 %489 to i32
  %491 = sub nsw i32 %124, %490
  %492 = getelementptr inbounds i32, i32* %33, i64 %489
  store i32 %491, i32* %492, align 4, !tbaa !13
  %493 = add nuw nsw i64 %489, 1
  %494 = icmp eq i64 %493, %329
  br i1 %494, label %485, label %488, !llvm.loop !29

495:                                              ; preds = %485
  %496 = add nsw i32 %486, 1
  %497 = add nsw i32 %34, -2
  %498 = add i32 %497, %486
  %499 = add nsw i32 %34, -1
  %500 = sdiv i32 %498, %499
  %501 = icmp slt i32 %124, %500
  %502 = icmp slt i32 %496, %34
  %503 = select i1 %501, i1 true, i1 %502
  br i1 %503, label %527, label %504

504:                                              ; preds = %495, %523
  %505 = phi i32 [ %525, %523 ], [ 1, %495 ]
  %506 = phi i32 [ %524, %523 ], [ %124, %495 ]
  %507 = mul nsw i32 %505, %499
  %508 = sub nsw i32 %126, %507
  %509 = icmp slt i32 %124, %508
  %510 = sext i32 %506 to i64
  %511 = select i1 %509, i32 %508, i32 %124
  br label %512

512:                                              ; preds = %512, %504
  %513 = phi i64 [ %517, %512 ], [ %510, %504 ]
  %514 = phi i32 [ %515, %512 ], [ 0, %504 ]
  %515 = add nuw nsw i32 %514, 1
  %516 = add i32 %515, %511
  %517 = add nsw i64 %513, 1
  %518 = getelementptr inbounds i32, i32* %33, i64 %513
  store i32 %516, i32* %518, align 4, !tbaa !13
  %519 = trunc i64 %517 to i32
  %520 = icmp ne i32 %126, %519
  %521 = icmp slt i32 %515, %499
  %522 = select i1 %520, i1 %521, i1 false
  br i1 %522, label %512, label %523, !llvm.loop !30

523:                                              ; preds = %512
  %524 = trunc i64 %517 to i32
  %525 = add nuw nsw i32 %505, 1
  %526 = icmp sgt i32 %126, %524
  br i1 %526, label %504, label %564, !llvm.loop !31

527:                                              ; preds = %495, %485
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %529 unwind label %562

529:                                              ; preds = %527
  %530 = bitcast %"class.std::basic_ostream"* %528 to i8**
  %531 = load i8*, i8** %530, align 8, !tbaa !5
  %532 = getelementptr i8, i8* %531, i64 -24
  %533 = bitcast i8* %532 to i64*
  %534 = load i64, i64* %533, align 8
  %535 = bitcast %"class.std::basic_ostream"* %528 to i8*
  %536 = add nsw i64 %534, 240
  %537 = getelementptr inbounds i8, i8* %535, i64 %536
  %538 = bitcast i8* %537 to %"class.std::ctype"**
  %539 = load %"class.std::ctype"*, %"class.std::ctype"** %538, align 8, !tbaa !15
  %540 = icmp eq %"class.std::ctype"* %539, null
  br i1 %540, label %541, label %543

541:                                              ; preds = %529
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %542 unwind label %562

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %529
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %539, i64 0, i32 8
  %545 = load i8, i8* %544, align 8, !tbaa !16
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %539, i64 0, i32 9, i64 10
  %549 = load i8, i8* %548, align 1, !tbaa !18
  br label %557

550:                                              ; preds = %543
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %539)
          to label %551 unwind label %562

551:                                              ; preds = %550
  %552 = bitcast %"class.std::ctype"* %539 to i8 (%"class.std::ctype"*, i8)***
  %553 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %552, align 8, !tbaa !5
  %554 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, i64 6
  %555 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %554, align 8
  %556 = invoke signext i8 %555(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %539, i8 signext 10)
          to label %557 unwind label %562

557:                                              ; preds = %551, %547
  %558 = phi i8 [ %549, %547 ], [ %556, %551 ]
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %528, i8 signext %558)
          to label %560 unwind label %562

560:                                              ; preds = %557
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %559)
          to label %584 unwind label %562

562:                                              ; preds = %560, %557, %551, %550, %541, %527
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %589

564:                                              ; preds = %523
  %565 = icmp sgt i32 %126, 0
  br i1 %565, label %568, label %566

566:                                              ; preds = %575, %564
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %586 unwind label %582

568:                                              ; preds = %564, %575
  %569 = phi i64 [ %576, %575 ], [ 0, %564 ]
  %570 = getelementptr inbounds i32, i32* %33, i64 %569
  %571 = load i32, i32* %570, align 4, !tbaa !13
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %571)
          to label %573 unwind label %580

573:                                              ; preds = %568
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %575 unwind label %580

575:                                              ; preds = %573
  %576 = add nuw nsw i64 %569, 1
  %577 = load i32, i32* %1, align 4, !tbaa !13
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %576, %578
  br i1 %579, label %568, label %566, !llvm.loop !32

580:                                              ; preds = %573, %568
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %592

582:                                              ; preds = %566
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %592

584:                                              ; preds = %560, %461, %245, %206, %160, %121, %71
  %585 = icmp eq i32* %33, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %467, %566, %584
  %587 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %587) #11
  br label %588

588:                                              ; preds = %584, %586
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0

589:                                              ; preds = %562, %463, %171, %86, %84
  %590 = phi { i8*, i32 } [ %85, %84 ], [ %87, %86 ], [ %172, %171 ], [ %464, %463 ], [ %563, %562 ]
  %591 = icmp eq i32* %33, null
  br i1 %591, label %595, label %592

592:                                              ; preds = %483, %582, %481, %580, %589
  %593 = phi { i8*, i32 } [ %590, %589 ], [ %581, %580 ], [ %482, %481 ], [ %583, %582 ], [ %484, %483 ]
  %594 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %594) #11
  br label %595

595:                                              ; preds = %592, %589
  %596 = phi { i8*, i32 } [ %590, %589 ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  resume { i8*, i32 } %596
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820996867.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !20, !22}
!24 = distinct !{!24, !20, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20, !25, !22}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}

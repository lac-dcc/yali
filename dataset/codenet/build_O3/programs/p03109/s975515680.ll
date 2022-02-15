; ModuleID = 'Project_CodeNet_C++1400/p03109/s975515680.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s975515680.cpp"
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
@.str.1 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975515680.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %192 unwind label %33

14:                                               ; preds = %192
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %28, %14
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = load i32, i32* %213, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 %214, i32* %213, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212) #10
  br label %179

22:                                               ; preds = %192
  %23 = load i32, i32* %213, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 34
  %25 = add i64 %215, 2147483648
  %26 = icmp ugt i64 %25, 4294967295
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %29 unwind label %16

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i32 %23, 0
  br i1 %31, label %32, label %218

32:                                               ; preds = %30
  store i32 %214, i32* %213, align 4, !tbaa !14
  br label %218

33:                                               ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %185

35:                                               ; preds = %218
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %49, %35
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = load i32, i32* %213, align 4, !tbaa !14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 %234, i32* %213, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %233) #10
  br label %173

43:                                               ; preds = %218
  %44 = load i32, i32* %213, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 34
  %46 = add i64 %235, 2147483648
  %47 = icmp ugt i64 %46, 4294967295
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %50 unwind label %37

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i32 %44, 0
  br i1 %52, label %53, label %238

53:                                               ; preds = %51
  store i32 %234, i32* %213, align 4, !tbaa !14
  br label %238

54:                                               ; preds = %238
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %68, %54
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load i32, i32* %213, align 4, !tbaa !14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 %257, i32* %213, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %256) #10
  br label %167

62:                                               ; preds = %238
  %63 = load i32, i32* %213, align 4, !tbaa !14
  %64 = icmp eq i32 %63, 34
  %65 = add i64 %258, 2147483648
  %66 = icmp ugt i64 %65, 4294967295
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %69 unwind label %56

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i32 %63, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store i32 %257, i32* %213, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %256) #10
  %74 = icmp sgt i32 %219, 2019
  %75 = icmp sgt i32 %239, 4
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %117, label %77

77:                                               ; preds = %73
  %78 = trunc i64 %258 to i32
  %79 = icmp ne i32 %239, 4
  %80 = icmp slt i32 %78, 31
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %117

82:                                               ; preds = %77
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6)
          to label %84 unwind label %115

84:                                               ; preds = %82
  %85 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 240
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !18
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %95 unwind label %115

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %84
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !21
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !13
  br label %110

103:                                              ; preds = %96
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
          to label %104 unwind label %115

104:                                              ; preds = %103
  %105 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !16
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = invoke signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
          to label %110 unwind label %115

110:                                              ; preds = %104, %100
  %111 = phi i8 [ %102, %100 ], [ %109, %104 ]
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %111)
          to label %113 unwind label %115

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
          to label %150 unwind label %115

115:                                              ; preds = %148, %145, %139, %138, %129, %113, %110, %104, %103, %94, %117, %82
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %167

117:                                              ; preds = %73, %77
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %119 unwind label %115

119:                                              ; preds = %117
  %120 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 240
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !18
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %130 unwind label %115

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !21
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !13
  br label %145

138:                                              ; preds = %131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
          to label %139 unwind label %115

139:                                              ; preds = %138
  %140 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !16
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = invoke signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
          to label %145 unwind label %115

145:                                              ; preds = %139, %135
  %146 = phi i8 [ %137, %135 ], [ %144, %139 ]
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %146)
          to label %148 unwind label %115

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
          to label %150 unwind label %115

150:                                              ; preds = %148, %113
  %151 = load i8*, i8** %244, align 8, !tbaa !23
  %152 = icmp eq i8* %151, %243
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(i8* %151) #10
  br label %154

154:                                              ; preds = %150, %153
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %240) #10
  %155 = load i8*, i8** %224, align 8, !tbaa !23
  %156 = icmp eq i8* %155, %223
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(i8* %155) #10
  br label %158

158:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %220) #10
  %159 = load i8*, i8** %197, align 8, !tbaa !23
  %160 = icmp eq i8* %159, %196
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(i8* %159) #10
  br label %162

162:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %193) #10
  %163 = load i8*, i8** %199, align 8, !tbaa !23
  %164 = icmp eq i8* %163, %12
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(i8* %163) #10
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  ret i32 0

167:                                              ; preds = %61, %115
  %168 = phi { i8*, i32 } [ %116, %115 ], [ %57, %61 ]
  %169 = load i8*, i8** %244, align 8, !tbaa !23
  %170 = icmp eq i8* %169, %243
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %169) #10
  br label %172

172:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %240) #10
  br label %173

173:                                              ; preds = %42, %172
  %174 = phi { i8*, i32 } [ %168, %172 ], [ %38, %42 ]
  %175 = load i8*, i8** %224, align 8, !tbaa !23
  %176 = icmp eq i8* %175, %223
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(i8* %175) #10
  br label %178

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %220) #10
  br label %179

179:                                              ; preds = %21, %178
  %180 = phi { i8*, i32 } [ %174, %178 ], [ %17, %21 ]
  %181 = load i8*, i8** %197, align 8, !tbaa !23
  %182 = icmp eq i8* %181, %196
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #10
  br label %184

184:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %193) #10
  br label %185

185:                                              ; preds = %184, %33
  %186 = phi { i8*, i32 } [ %180, %184 ], [ %34, %33 ]
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !23
  %189 = icmp eq i8* %188, %12
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  call void @_ZdlPv(i8* %188) #10
  br label %191

191:                                              ; preds = %185, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  resume { i8*, i32 } %186

192:                                              ; preds = %0
  %193 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %193) #10
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %195 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %194, %union.anon** %195, align 8, !tbaa !5
  %196 = bitcast %union.anon* %194 to i8*
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %198, align 8, !tbaa !10
  store i8 0, i8* %196, align 8, !tbaa !13
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !23
  %201 = load i8, i8* %200, align 1, !tbaa !13
  store i8 %201, i8* %196, align 8, !tbaa !13
  store i64 1, i64* %198, align 8, !tbaa !10
  %202 = getelementptr inbounds i8, i8* %196, i64 1
  store i8 0, i8* %202, align 1, !tbaa !13
  %203 = getelementptr inbounds i8, i8* %200, i64 1
  %204 = load i8, i8* %203, align 1, !tbaa !13
  store i8 %204, i8* %202, align 1, !tbaa !13
  store i64 2, i64* %198, align 8, !tbaa !10
  %205 = getelementptr inbounds i8, i8* %196, i64 2
  store i8 0, i8* %205, align 2, !tbaa !13
  %206 = getelementptr inbounds i8, i8* %200, i64 2
  %207 = load i8, i8* %206, align 1, !tbaa !13
  store i8 %207, i8* %205, align 2, !tbaa !13
  store i64 3, i64* %198, align 8, !tbaa !10
  %208 = getelementptr inbounds i8, i8* %196, i64 3
  store i8 0, i8* %208, align 1, !tbaa !13
  %209 = getelementptr inbounds i8, i8* %200, i64 3
  %210 = load i8, i8* %209, align 1, !tbaa !13
  store i8 %210, i8* %208, align 1, !tbaa !13
  store i64 4, i64* %198, align 8, !tbaa !10
  %211 = getelementptr inbounds i8, i8* %196, i64 4
  store i8 0, i8* %211, align 4, !tbaa !13
  %212 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %212) #10
  %213 = tail call i32* @__errno_location() #12
  %214 = load i32, i32* %213, align 4, !tbaa !14
  store i32 0, i32* %213, align 4, !tbaa !14
  %215 = call i64 @strtol(i8* nonnull %196, i8** nonnull %3, i32 10)
  %216 = load i8*, i8** %3, align 8, !tbaa !24
  %217 = icmp eq i8* %216, %196
  br i1 %217, label %14, label %22

218:                                              ; preds = %32, %30
  %219 = trunc i64 %215 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212) #10
  %220 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %220) #10
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %222 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %221, %union.anon** %222, align 8, !tbaa !5
  %223 = bitcast %union.anon* %221 to i8*
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %225, align 8, !tbaa !10
  store i8 0, i8* %223, align 8, !tbaa !13
  %226 = load i8*, i8** %199, align 8, !tbaa !23
  %227 = getelementptr inbounds i8, i8* %226, i64 5
  %228 = load i8, i8* %227, align 1, !tbaa !13
  store i8 %228, i8* %223, align 8, !tbaa !13
  store i64 1, i64* %225, align 8, !tbaa !10
  %229 = getelementptr inbounds i8, i8* %223, i64 1
  store i8 0, i8* %229, align 1, !tbaa !13
  %230 = getelementptr inbounds i8, i8* %226, i64 6
  %231 = load i8, i8* %230, align 1, !tbaa !13
  store i8 %231, i8* %229, align 1, !tbaa !13
  store i64 2, i64* %225, align 8, !tbaa !10
  %232 = getelementptr inbounds i8, i8* %223, i64 2
  store i8 0, i8* %232, align 2, !tbaa !13
  %233 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %233) #10
  %234 = load i32, i32* %213, align 4, !tbaa !14
  store i32 0, i32* %213, align 4, !tbaa !14
  %235 = call i64 @strtol(i8* nonnull %223, i8** nonnull %2, i32 10)
  %236 = load i8*, i8** %2, align 8, !tbaa !24
  %237 = icmp eq i8* %236, %223
  br i1 %237, label %35, label %43

238:                                              ; preds = %53, %51
  %239 = trunc i64 %235 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %233) #10
  %240 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %240) #10
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %242 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %241, %union.anon** %242, align 8, !tbaa !5
  %243 = bitcast %union.anon* %241 to i8*
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %245, align 8, !tbaa !10
  store i8 0, i8* %243, align 8, !tbaa !13
  %246 = load i64, i64* %11, align 8, !tbaa !10
  %247 = add i64 %246, -2
  %248 = load i8*, i8** %199, align 8, !tbaa !23
  %249 = getelementptr inbounds i8, i8* %248, i64 %247
  %250 = load i8, i8* %249, align 1, !tbaa !13
  store i8 %250, i8* %243, align 8, !tbaa !13
  store i64 1, i64* %245, align 8, !tbaa !10
  %251 = getelementptr inbounds i8, i8* %243, i64 1
  store i8 0, i8* %251, align 1, !tbaa !13
  %252 = add i64 %246, -1
  %253 = getelementptr inbounds i8, i8* %248, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !13
  store i8 %254, i8* %251, align 1, !tbaa !13
  store i64 2, i64* %245, align 8, !tbaa !10
  %255 = getelementptr inbounds i8, i8* %243, i64 2
  store i8 0, i8* %255, align 2, !tbaa !13
  %256 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %256) #10
  %257 = load i32, i32* %213, align 4, !tbaa !14
  store i32 0, i32* %213, align 4, !tbaa !14
  %258 = call i64 @strtol(i8* nonnull %243, i8** nonnull %1, i32 10)
  %259 = load i8*, i8** %1, align 8, !tbaa !24
  %260 = icmp eq i8* %259, %243
  br i1 %260, label %54, label %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975515680.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone willreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!11, !7, i64 0}
!24 = !{!7, !7, i64 0}

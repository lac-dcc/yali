; ModuleID = 'Project_CodeNet_C++1400/p03698/s424073820.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s424073820.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424073820.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i32], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %35

9:                                                ; preds = %0
  %10 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %11 = load i64, i64* %6, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %9
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %11, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = and i64 %11, -2
  br label %37

20:                                               ; preds = %37, %15
  %21 = phi i64 [ 0, %15 ], [ %55, %37 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %13, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -97
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %20, %23
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !14
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %62, label %58

35:                                               ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %137

37:                                               ; preds = %37, %18
  %38 = phi i64 [ 0, %18 ], [ %55, %37 ]
  %39 = phi i64 [ %19, %18 ], [ %56, %37 ]
  %40 = getelementptr inbounds i8, i8* %13, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -97
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !14
  %47 = or i64 %38, 1
  %48 = getelementptr inbounds i8, i8* %13, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -97
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !14
  %55 = add nuw nsw i64 %38, 2
  %56 = add i64 %39, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %20, label %37, !llvm.loop !16

58:                                               ; preds = %9, %31
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %144

62:                                               ; preds = %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %58, %31
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %64 unwind label %95

64:                                               ; preds = %62
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 240
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !20
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %75 unwind label %95

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %64
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !23
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !13
  br label %90

83:                                               ; preds = %76
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
          to label %84 unwind label %95

84:                                               ; preds = %83
  %85 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !18
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = invoke signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
          to label %90 unwind label %95

90:                                               ; preds = %84, %80
  %91 = phi i8 [ %82, %80 ], [ %89, %84 ]
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91)
          to label %93 unwind label %95

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
          to label %130 unwind label %95

95:                                               ; preds = %93, %90, %84, %83, %74, %62
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %135

97:                                               ; preds = %240
  %98 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 240
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !20
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %108 unwind label %128

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %97
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !23
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !13
  br label %123

116:                                              ; preds = %109
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
          to label %117 unwind label %128

117:                                              ; preds = %116
  %118 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !18
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = invoke signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
          to label %123 unwind label %128

123:                                              ; preds = %117, %113
  %124 = phi i8 [ %115, %113 ], [ %122, %117 ]
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %124)
          to label %126 unwind label %128

126:                                              ; preds = %123
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
          to label %130 unwind label %128

128:                                              ; preds = %126, %123, %117, %116, %107, %240
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %135

130:                                              ; preds = %126, %93
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #9
  %131 = load i8*, i8** %12, align 8, !tbaa !25
  %132 = icmp eq i8* %131, %7
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(i8* %131) #9
  br label %134

134:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

135:                                              ; preds = %128, %95
  %136 = phi { i8*, i32 } [ %129, %128 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #9
  br label %137

137:                                              ; preds = %135, %35
  %138 = phi { i8*, i32 } [ %136, %135 ], [ %36, %35 ]
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !25
  %141 = icmp eq i8* %140, %7
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void @_ZdlPv(i8* %140) #9
  br label %143

143:                                              ; preds = %137, %142
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %138

144:                                              ; preds = %58
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %146 = load i32, i32* %145, align 8, !tbaa !14
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %62, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %62, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %154 = load i32, i32* %153, align 16, !tbaa !14
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %62, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %62, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %162 = load i32, i32* %161, align 8, !tbaa !14
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %62, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %166 = load i32, i32* %165, align 4, !tbaa !14
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %62, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %170 = load i32, i32* %169, align 16, !tbaa !14
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %62, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %62, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %178 = load i32, i32* %177, align 8, !tbaa !14
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %62, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %182 = load i32, i32* %181, align 4, !tbaa !14
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %62, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %186 = load i32, i32* %185, align 16, !tbaa !14
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %62, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %190 = load i32, i32* %189, align 4, !tbaa !14
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %62, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %194 = load i32, i32* %193, align 8, !tbaa !14
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %62, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %62, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %202 = load i32, i32* %201, align 16, !tbaa !14
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %62, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %206 = load i32, i32* %205, align 4, !tbaa !14
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %62, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %210 = load i32, i32* %209, align 8, !tbaa !14
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %62, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %62, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %218 = load i32, i32* %217, align 16, !tbaa !14
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %62, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %222 = load i32, i32* %221, align 4, !tbaa !14
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %62, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %226 = load i32, i32* %225, align 8, !tbaa !14
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %62, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %230 = load i32, i32* %229, align 4, !tbaa !14
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %62, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %234 = load i32, i32* %233, align 16, !tbaa !14
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %62, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %238 = load i32, i32* %237, align 4, !tbaa !14
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %62, label %240

240:                                              ; preds = %236
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %97 unwind label %128
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s424073820.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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

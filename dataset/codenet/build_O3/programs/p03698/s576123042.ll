; ModuleID = 'Project_CodeNet_C++1400/p03698/s576123042.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s576123042.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576123042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8b_variedv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [27 x i32], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %9, i8 0, i64 108, i1 false)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = bitcast %union.anon* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %13, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 3, i64* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %13, i64 3
  store i8 0, i8* %16, align 1, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %43

18:                                               ; preds = %0
  %19 = load i64, i64* %7, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %19, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = and i64 %19, -2
  br label %45

28:                                               ; preds = %45, %23
  %29 = phi i64 [ 0, %23 ], [ %63, %45 ]
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %21, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -97
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %31, %28, %18
  %40 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !14
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %70, label %66

43:                                               ; preds = %110, %107, %101, %100, %91, %75, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %121

45:                                               ; preds = %45, %26
  %46 = phi i64 [ 0, %26 ], [ %63, %45 ]
  %47 = phi i64 [ %27, %26 ], [ %64, %45 ]
  %48 = getelementptr inbounds i8, i8* %21, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -97
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !14
  %55 = or i64 %46, 1
  %56 = getelementptr inbounds i8, i8* %21, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !13
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %58, -97
  %60 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !14
  %63 = add nuw nsw i64 %46, 2
  %64 = add i64 %47, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %28, label %45, !llvm.loop !16

66:                                               ; preds = %39
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %132

70:                                               ; preds = %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %66, %39
  %71 = load i64, i64* %15, align 8, !tbaa !10
  %72 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i64 %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %75 unwind label %73

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %121

75:                                               ; preds = %228, %70
  %76 = load i8*, i8** %14, align 8, !tbaa !18
  %77 = load i64, i64* %15, align 8, !tbaa !10
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %76, i64 %77)
          to label %79 unwind label %43

79:                                               ; preds = %75
  %80 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !19
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !21
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %92 unwind label %43

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %79
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !24
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !13
  br label %107

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
          to label %101 unwind label %43

101:                                              ; preds = %100
  %102 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !19
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = invoke signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
          to label %107 unwind label %43

107:                                              ; preds = %101, %97
  %108 = phi i8 [ %99, %97 ], [ %106, %101 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %108)
          to label %110 unwind label %43

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
          to label %112 unwind label %43

112:                                              ; preds = %110
  %113 = load i8*, i8** %14, align 8, !tbaa !18
  %114 = icmp eq i8* %113, %13
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(i8* %113) #10
  br label %116

116:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %9) #10
  %117 = load i8*, i8** %20, align 8, !tbaa !18
  %118 = icmp eq i8* %117, %8
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(i8* %117) #10
  br label %120

120:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret void

121:                                              ; preds = %73, %43
  %122 = phi { i8*, i32 } [ %44, %43 ], [ %74, %73 ]
  %123 = load i8*, i8** %14, align 8, !tbaa !18
  %124 = icmp eq i8* %123, %13
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdlPv(i8* %123) #10
  br label %126

126:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %9) #10
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !18
  %129 = icmp eq i8* %128, %8
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(i8* %128) #10
  br label %131

131:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  resume { i8*, i32 } %122

132:                                              ; preds = %66
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %134 = load i32, i32* %133, align 8, !tbaa !14
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %70, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4, !tbaa !14
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %70, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %142 = load i32, i32* %141, align 16, !tbaa !14
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %70, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %70, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %150 = load i32, i32* %149, align 8, !tbaa !14
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %70, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %154 = load i32, i32* %153, align 4, !tbaa !14
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %70, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %158 = load i32, i32* %157, align 16, !tbaa !14
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %70, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %162 = load i32, i32* %161, align 4, !tbaa !14
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %70, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %166 = load i32, i32* %165, align 8, !tbaa !14
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %70, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %70, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %174 = load i32, i32* %173, align 16, !tbaa !14
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %70, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %178 = load i32, i32* %177, align 4, !tbaa !14
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %70, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %182 = load i32, i32* %181, align 8, !tbaa !14
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %70, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %70, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %190 = load i32, i32* %189, align 16, !tbaa !14
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %70, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %194 = load i32, i32* %193, align 4, !tbaa !14
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %70, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %198 = load i32, i32* %197, align 8, !tbaa !14
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %70, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %202 = load i32, i32* %201, align 4, !tbaa !14
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %70, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %206 = load i32, i32* %205, align 16, !tbaa !14
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %70, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %210 = load i32, i32* %209, align 4, !tbaa !14
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %70, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %214 = load i32, i32* %213, align 8, !tbaa !14
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %70, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %218 = load i32, i32* %217, align 4, !tbaa !14
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %70, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %222 = load i32, i32* %221, align 16, !tbaa !14
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %70, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %226 = load i32, i32* %225, align 4, !tbaa !14
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %70, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %230 = load i32, i32* %229, align 8, !tbaa !14
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %70, label %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z8b_variedv()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s576123042.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!18 = !{!11, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}

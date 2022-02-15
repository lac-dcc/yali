; ModuleID = 'Project_CodeNet_C++1400/p03698/s730761512.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s730761512.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730761512.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [123 x i32], align 16
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
          to label %9 unwind label %40

9:                                                ; preds = %0
  %10 = bitcast [123 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %10, i8 0, i64 492, i1 false)
  %11 = load i64, i64* %6, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %75, label %15

15:                                               ; preds = %9
  %16 = add i64 %11, -1
  %17 = and i64 %11, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = and i64 %11, -4
  br label %42

21:                                               ; preds = %42, %15
  %22 = phi i64 [ 0, %15 ], [ %72, %42 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %33, %24 ], [ %22, %21 ]
  %26 = phi i64 [ %34, %24 ], [ %17, %21 ]
  %27 = getelementptr inbounds i8, i8* %13, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !14
  %33 = add nuw nsw i64 %25, 1
  %34 = add i64 %26, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !16

36:                                               ; preds = %24, %21
  %37 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 97
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %112, label %75

40:                                               ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %150

42:                                               ; preds = %42, %19
  %43 = phi i64 [ 0, %19 ], [ %72, %42 ]
  %44 = phi i64 [ %20, %19 ], [ %73, %42 ]
  %45 = getelementptr inbounds i8, i8* %13, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !14
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds i8, i8* %13, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !14
  %58 = or i64 %43, 2
  %59 = getelementptr inbounds i8, i8* %13, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !14
  %65 = or i64 %43, 3
  %66 = getelementptr inbounds i8, i8* %13, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !14
  %72 = add nuw nsw i64 %43, 4
  %73 = add i64 %44, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %21, label %42, !llvm.loop !18

75:                                               ; preds = %9, %36
  %76 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 98
  %77 = load i32, i32* %76, align 8, !tbaa !14
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %112, label %157

79:                                               ; preds = %249
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 240
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !22
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %90 unwind label %110

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !25
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !13
  br label %105

98:                                               ; preds = %91
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
          to label %99 unwind label %110

99:                                               ; preds = %98
  %100 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !20
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = invoke signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
          to label %105 unwind label %110

105:                                              ; preds = %99, %95
  %106 = phi i8 [ %97, %95 ], [ %104, %99 ]
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %106)
          to label %108 unwind label %110

108:                                              ; preds = %105
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
          to label %145 unwind label %110

110:                                              ; preds = %143, %140, %134, %133, %124, %108, %105, %99, %98, %89, %112, %249
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %10) #9
  br label %150

112:                                              ; preds = %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %75, %36
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %114 unwind label %110

114:                                              ; preds = %112
  %115 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %118, 240
  %120 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !22
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %125 unwind label %110

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %114
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !25
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !13
  br label %140

133:                                              ; preds = %126
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
          to label %134 unwind label %110

134:                                              ; preds = %133
  %135 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !20
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = invoke signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
          to label %140 unwind label %110

140:                                              ; preds = %134, %130
  %141 = phi i8 [ %132, %130 ], [ %139, %134 ]
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %141)
          to label %143 unwind label %110

143:                                              ; preds = %140
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
          to label %145 unwind label %110

145:                                              ; preds = %143, %108
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %10) #9
  %146 = load i8*, i8** %12, align 8, !tbaa !27
  %147 = icmp eq i8* %146, %7
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(i8* %146) #9
  br label %149

149:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

150:                                              ; preds = %110, %40
  %151 = phi { i8*, i32 } [ %111, %110 ], [ %41, %40 ]
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !27
  %154 = icmp eq i8* %153, %7
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  call void @_ZdlPv(i8* %153) #9
  br label %156

156:                                              ; preds = %150, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %151

157:                                              ; preds = %75
  %158 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 99
  %159 = load i32, i32* %158, align 4, !tbaa !14
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %112, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 100
  %163 = load i32, i32* %162, align 16, !tbaa !14
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %112, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 101
  %167 = load i32, i32* %166, align 4, !tbaa !14
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %112, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 102
  %171 = load i32, i32* %170, align 8, !tbaa !14
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %112, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 103
  %175 = load i32, i32* %174, align 4, !tbaa !14
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %112, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 104
  %179 = load i32, i32* %178, align 16, !tbaa !14
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %112, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 105
  %183 = load i32, i32* %182, align 4, !tbaa !14
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %112, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 106
  %187 = load i32, i32* %186, align 8, !tbaa !14
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %112, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 107
  %191 = load i32, i32* %190, align 4, !tbaa !14
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %112, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 108
  %195 = load i32, i32* %194, align 16, !tbaa !14
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %112, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 109
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %112, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 110
  %203 = load i32, i32* %202, align 8, !tbaa !14
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %112, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 111
  %207 = load i32, i32* %206, align 4, !tbaa !14
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %112, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 112
  %211 = load i32, i32* %210, align 16, !tbaa !14
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %112, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 113
  %215 = load i32, i32* %214, align 4, !tbaa !14
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %112, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 114
  %219 = load i32, i32* %218, align 8, !tbaa !14
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %112, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 115
  %223 = load i32, i32* %222, align 4, !tbaa !14
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %112, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 116
  %227 = load i32, i32* %226, align 16, !tbaa !14
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %112, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 117
  %231 = load i32, i32* %230, align 4, !tbaa !14
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %112, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 118
  %235 = load i32, i32* %234, align 8, !tbaa !14
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %112, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 119
  %239 = load i32, i32* %238, align 4, !tbaa !14
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %112, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 120
  %243 = load i32, i32* %242, align 16, !tbaa !14
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %112, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [123 x i32], [123 x i32]* %2, i64 0, i64 121
  %247 = load i32, i32* %246, align 4, !tbaa !14
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %112, label %249

249:                                              ; preds = %245
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %79 unwind label %110
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
define internal void @_GLOBAL__sub_I_s730761512.cpp() #8 section ".text.startup" {
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
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!11, !7, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p03252/s021101447.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s021101447.cpp"
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
@s = dso_local global [200010 x i8] zeroinitializer, align 16
@t = dso_local global [200010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021101447.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 0), i64 200010)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([200010 x i8], [200010 x i8]* @t, i64 0, i64 0), i64 200010)
  %1 = tail call noalias nonnull i8* @_Znwm(i64 104) #10
  %2 = bitcast i8* %1 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %3 = invoke noalias nonnull i8* @_Znwm(i64 104) #10
          to label %4 unwind label %54

4:                                                ; preds = %0
  %5 = bitcast i8* %3 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 0)) #11
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200010 x i8], [200010 x i8]* @t, i64 0, i64 0)) #11
  %8 = icmp ugt i64 %6, 2305843009213693951
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %10 unwind label %56

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %4
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %6, 2
  %15 = invoke noalias nonnull i8* @_Znwm(i64 %14) #10
          to label %16 unwind label %56

16:                                               ; preds = %13
  %17 = bitcast i8* %15 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %14, i1 false)
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32* [ null, %11 ], [ %17, %16 ]
  %20 = icmp ugt i64 %7, 2305843009213693951
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %22 unwind label %58

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %18
  %24 = icmp eq i64 %7, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %7, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #10
          to label %28 unwind label %58

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %26, i1 false)
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32* [ null, %23 ], [ %29, %28 ]
  br i1 %12, label %53, label %32

32:                                               ; preds = %30
  %33 = and i64 %6, 1
  %34 = icmp eq i64 %6, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = and i64 %6, -2
  br label %60

37:                                               ; preds = %201, %32
  %38 = phi i64 [ 0, %32 ], [ %205, %201 ]
  %39 = phi i32 [ 0, %32 ], [ %203, %201 ]
  %40 = icmp eq i64 %33, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -97
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 %39, i32* %46, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %49, %41
  %51 = phi i32 [ %39, %49 ], [ %47, %41 ]
  %52 = getelementptr inbounds i32, i32* %19, i64 %38
  store i32 %51, i32* %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %50, %37, %30
  br i1 %24, label %107, label %87

54:                                               ; preds = %0
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %197

56:                                               ; preds = %13, %9
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %195

58:                                               ; preds = %25, %21
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %190

60:                                               ; preds = %201, %35
  %61 = phi i64 [ 0, %35 ], [ %205, %201 ]
  %62 = phi i32 [ 0, %35 ], [ %203, %201 ]
  %63 = phi i64 [ %36, %35 ], [ %206, %201 ]
  %64 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %61
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = sext i8 %65 to i64
  %67 = add nsw i64 %66, -97
  %68 = getelementptr inbounds i32, i32* %2, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  store i32 %62, i32* %68, align 4, !tbaa !8
  %72 = add nsw i32 %62, 1
  br label %73

73:                                               ; preds = %71, %60
  %74 = phi i32 [ %62, %71 ], [ %69, %60 ]
  %75 = phi i32 [ %72, %71 ], [ %62, %60 ]
  %76 = getelementptr inbounds i32, i32* %19, i64 %61
  store i32 %74, i32* %76, align 4, !tbaa !8
  %77 = or i64 %61, 1
  %78 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %80, -97
  %82 = getelementptr inbounds i32, i32* %2, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %199, label %201

85:                                               ; preds = %99
  %86 = icmp eq i64 %106, %7
  br i1 %86, label %107, label %87, !llvm.loop !10

87:                                               ; preds = %53, %85
  %88 = phi i64 [ %106, %85 ], [ 0, %53 ]
  %89 = phi i32 [ %101, %85 ], [ 0, %53 ]
  %90 = getelementptr inbounds [200010 x i8], [200010 x i8]* @t, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %92, -97
  %94 = getelementptr inbounds i32, i32* %5, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  store i32 %89, i32* %94, align 4, !tbaa !8
  %98 = add nsw i32 %89, 1
  br label %99

99:                                               ; preds = %97, %87
  %100 = phi i32 [ %89, %97 ], [ %95, %87 ]
  %101 = phi i32 [ %98, %97 ], [ %89, %87 ]
  %102 = getelementptr inbounds i32, i32* %31, i64 %88
  store i32 %100, i32* %102, align 4, !tbaa !8
  %103 = getelementptr inbounds i32, i32* %19, i64 %88
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp eq i32 %104, %100
  %106 = add nuw i64 %88, 1
  br i1 %105, label %85, label %148

107:                                              ; preds = %85, %53
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %109 unwind label %142

109:                                              ; preds = %107
  %110 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 240
  %115 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !14
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %120 unwind label %142

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %109
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !18
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !5
  br label %135

128:                                              ; preds = %121
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
          to label %129 unwind label %142

129:                                              ; preds = %128
  %130 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !12
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = invoke signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
          to label %135 unwind label %142

135:                                              ; preds = %129, %125
  %136 = phi i8 [ %127, %125 ], [ %134, %129 ]
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %136)
          to label %138 unwind label %142

138:                                              ; preds = %135
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
          to label %181 unwind label %142

140:                                              ; preds = %179, %176, %170, %169, %160, %148
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %145

142:                                              ; preds = %138, %135, %129, %128, %119, %107
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = icmp eq i32* %31, null
  br i1 %144, label %190, label %145

145:                                              ; preds = %140, %142
  %146 = phi { i8*, i32 } [ %141, %140 ], [ %143, %142 ]
  %147 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %147) #13
  br label %190

148:                                              ; preds = %99
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %150 unwind label %140

150:                                              ; preds = %148
  %151 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 240
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !14
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %161 unwind label %140

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %150
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !18
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !5
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
          to label %170 unwind label %140

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !12
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
          to label %176 unwind label %140

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %177)
          to label %179 unwind label %140

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
          to label %183 unwind label %140

181:                                              ; preds = %138
  %182 = icmp eq i32* %31, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179, %181
  %184 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %181, %183
  %186 = icmp eq i32* %19, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %188) #13
  br label %189

189:                                              ; preds = %185, %187
  tail call void @_ZdlPv(i8* nonnull %3) #13
  tail call void @_ZdlPv(i8* nonnull %1) #13
  ret i32 0

190:                                              ; preds = %145, %142, %58
  %191 = phi { i8*, i32 } [ %59, %58 ], [ %143, %142 ], [ %146, %145 ]
  %192 = icmp eq i32* %19, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %190, %56
  %196 = phi { i8*, i32 } [ %57, %56 ], [ %191, %190 ], [ %191, %193 ]
  tail call void @_ZdlPv(i8* nonnull %3) #13
  br label %197

197:                                              ; preds = %195, %54
  %198 = phi { i8*, i32 } [ %196, %195 ], [ %55, %54 ]
  tail call void @_ZdlPv(i8* nonnull %1) #13
  resume { i8*, i32 } %198

199:                                              ; preds = %73
  store i32 %75, i32* %82, align 4, !tbaa !8
  %200 = add nsw i32 %75, 1
  br label %201

201:                                              ; preds = %199, %73
  %202 = phi i32 [ %75, %199 ], [ %83, %73 ]
  %203 = phi i32 [ %200, %199 ], [ %75, %73 ]
  %204 = getelementptr inbounds i32, i32* %19, i64 %77
  store i32 %202, i32* %204, align 4, !tbaa !8
  %205 = add nuw nsw i64 %61, 2
  %206 = add i64 %63, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %37, label %60, !llvm.loop !20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s021101447.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !11}

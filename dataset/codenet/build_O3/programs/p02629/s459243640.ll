; ModuleID = 'Project_CodeNet_C++1400/p02629/s459243640.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s459243640.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459243640.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8, !tbaa !5
  %7 = add nsw i64 %6, -1
  store i64 %7, i64* %3, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 97, i8* %2, align 1, !tbaa !9
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !10
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !12
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !9
  br label %36

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !10
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  br label %188

40:                                               ; preds = %0, %80
  %41 = phi i64 [ %87, %80 ], [ %7, %0 ]
  %42 = phi i8* [ %81, %80 ], [ null, %0 ]
  %43 = phi i8* [ %84, %80 ], [ null, %0 ]
  %44 = phi i8* [ %83, %80 ], [ null, %0 ]
  %45 = icmp sgt i64 %41, 0
  br i1 %45, label %46, label %126

46:                                               ; preds = %40
  %47 = urem i64 %41, 26
  %48 = trunc i64 %47 to i8
  %49 = add nuw nsw i8 %48, 97
  %50 = icmp eq i8* %43, %42
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i8 %49, i8* %43, align 1, !tbaa !9
  br label %80

52:                                               ; preds = %46
  %53 = ptrtoint i8* %42 to i64
  %54 = ptrtoint i8* %44 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775807
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %58 unwind label %122

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %52
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp slt i64 %62, 0
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 9223372036854775807, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %59
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %66) #12
          to label %70 unwind label %120

70:                                               ; preds = %68, %59
  %71 = phi i8* [ null, %59 ], [ %69, %68 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 %55
  store i8 %49, i8* %72, align 1, !tbaa !9
  %73 = icmp sgt i64 %55, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %71, i8* align 1 %44, i64 %55, i1 false) #10
  br label %75

75:                                               ; preds = %74, %70
  %76 = icmp eq i8* %44, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @_ZdlPv(i8* nonnull %44) #10
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr inbounds i8, i8* %71, i64 %66
  br label %80

80:                                               ; preds = %78, %51
  %81 = phi i8* [ %79, %78 ], [ %42, %51 ]
  %82 = phi i8* [ %72, %78 ], [ %43, %51 ]
  %83 = phi i8* [ %71, %78 ], [ %44, %51 ]
  %84 = getelementptr inbounds i8, i8* %82, i64 1
  %85 = load i64, i64* %3, align 8, !tbaa !5
  %86 = sdiv i64 %85, 26
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %3, align 8, !tbaa !5
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %40, !llvm.loop !18

89:                                               ; preds = %80
  %90 = icmp eq i8* %84, %81
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  store i8 97, i8* %84, align 1, !tbaa !9
  %92 = getelementptr inbounds i8, i8* %82, i64 2
  br label %126

93:                                               ; preds = %89
  %94 = ptrtoint i8* %81 to i64
  %95 = ptrtoint i8* %83 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775807
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %99 unwind label %124

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %93
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp slt i64 %103, 0
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 9223372036854775807, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %100
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %107) #12
          to label %111 unwind label %124

111:                                              ; preds = %109, %100
  %112 = phi i8* [ null, %100 ], [ %110, %109 ]
  %113 = getelementptr inbounds i8, i8* %112, i64 %96
  store i8 97, i8* %113, align 1, !tbaa !9
  %114 = icmp sgt i64 %96, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %112, i8* align 1 %83, i64 %96, i1 false) #10
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds i8, i8* %113, i64 1
  %118 = icmp eq i8* %83, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(i8* nonnull %83) #10
  br label %126

120:                                              ; preds = %68
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %189

122:                                              ; preds = %57
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %189

124:                                              ; preds = %109, %98
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %189

126:                                              ; preds = %40, %116, %119, %91
  %127 = phi i8* [ %92, %91 ], [ %117, %119 ], [ %117, %116 ], [ %43, %40 ]
  %128 = phi i8* [ %83, %91 ], [ %112, %119 ], [ %112, %116 ], [ %44, %40 ]
  %129 = icmp ne i8* %128, %127
  %130 = getelementptr inbounds i8, i8* %127, i64 -1
  %131 = icmp ugt i8* %130, %128
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %141

133:                                              ; preds = %126, %133
  %134 = phi i8* [ %139, %133 ], [ %130, %126 ]
  %135 = phi i8* [ %138, %133 ], [ %128, %126 ]
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = load i8, i8* %134, align 1, !tbaa !9
  store i8 %137, i8* %135, align 1, !tbaa !9
  store i8 %136, i8* %134, align 1, !tbaa !9
  %138 = getelementptr inbounds i8, i8* %135, i64 1
  %139 = getelementptr inbounds i8, i8* %134, i64 -1
  %140 = icmp ult i8* %138, %139
  br i1 %140, label %133, label %141, !llvm.loop !20

141:                                              ; preds = %133, %126
  %142 = icmp eq i8* %128, %127
  br i1 %142, label %143, label %176

143:                                              ; preds = %180, %141
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !12
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %154 unwind label %174

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !16
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !9
  br label %169

162:                                              ; preds = %155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
          to label %163 unwind label %174

163:                                              ; preds = %162
  %164 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !10
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = invoke signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
          to label %169 unwind label %174

169:                                              ; preds = %163, %159
  %170 = phi i8 [ %161, %159 ], [ %168, %163 ]
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
          to label %172 unwind label %174

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
          to label %185 unwind label %174

174:                                              ; preds = %172, %169, %163, %162, %153
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %189

176:                                              ; preds = %141, %180
  %177 = phi i8* [ %181, %180 ], [ %128, %141 ]
  %178 = load i8, i8* %177, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %178, i8* %1, align 1, !tbaa !9
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %180 unwind label %183

180:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %181 = getelementptr inbounds i8, i8* %177, i64 1
  %182 = icmp eq i8* %181, %127
  br i1 %182, label %143, label %176

183:                                              ; preds = %176
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %189

185:                                              ; preds = %172
  %186 = icmp eq i8* %128, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  call void @_ZdlPv(i8* nonnull %128) #10
  br label %188

188:                                              ; preds = %187, %185, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void

189:                                              ; preds = %120, %122, %183, %174, %124
  %190 = phi i8* [ %83, %124 ], [ %128, %183 ], [ %128, %174 ], [ %44, %120 ], [ %44, %122 ]
  %191 = phi { i8*, i32 } [ %125, %124 ], [ %184, %183 ], [ %175, %174 ], [ %121, %120 ], [ %123, %122 ]
  %192 = icmp eq i8* %190, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(i8* nonnull %190) #10
  br label %194

194:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %191
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s459243640.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!13, !14, i64 216}

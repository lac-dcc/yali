; ModuleID = 'Project_CodeNet_C++1400/p03176/s574410425.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s574410425.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574410425.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5debugv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %75, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !17
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %1, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %31 unwind label %49

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #13
          to label %37 unwind label %49

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !17
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 4
  %42 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %37
  %44 = phi i32* [ null, %32 ], [ %38, %40 ], [ %38, %37 ]
  %45 = load i32, i32* %1, align 4, !tbaa !17
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %51, label %75

47:                                               ; preds = %56
  %48 = icmp sgt i32 %61, 0
  br i1 %48, label %89, label %66

49:                                               ; preds = %30, %34
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %201

51:                                               ; preds = %43, %56
  %52 = phi i64 [ %60, %56 ], [ 0, %43 ]
  %53 = phi i32 [ %59, %56 ], [ 0, %43 ]
  %54 = getelementptr inbounds i32, i32* %21, i64 %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %64

56:                                               ; preds = %51
  %57 = load i32, i32* %54, align 4, !tbaa !17
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  %61 = load i32, i32* %1, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %51, label %47, !llvm.loop !19

64:                                               ; preds = %51
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %192

66:                                               ; preds = %93, %47
  %67 = phi i32 [ %61, %47 ], [ %95, %93 ]
  %68 = add nsw i32 %59, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %100, label %70

70:                                               ; preds = %66
  %71 = sext i32 %68 to i64
  %72 = icmp slt i32 %59, -2
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %74 unwind label %85

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %16, %43, %70
  %76 = phi i32* [ %44, %70 ], [ %44, %43 ], [ null, %16 ]
  %77 = phi i32* [ %21, %70 ], [ %21, %43 ], [ null, %16 ]
  %78 = phi i32 [ %68, %70 ], [ 2, %43 ], [ 2, %16 ]
  %79 = phi i64 [ %71, %70 ], [ 2, %43 ], [ 2, %16 ]
  %80 = shl nsw i64 %79, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #13
          to label %82 unwind label %85

82:                                               ; preds = %75
  %83 = bitcast i8* %81 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 %80, i1 false)
  %84 = load i32, i32* %1, align 4, !tbaa !17
  br label %100

85:                                               ; preds = %73, %75
  %86 = phi i32* [ %44, %73 ], [ %76, %75 ]
  %87 = phi i32* [ %21, %73 ], [ %77, %75 ]
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %192

89:                                               ; preds = %47, %93
  %90 = phi i64 [ %94, %93 ], [ 0, %47 ]
  %91 = getelementptr inbounds i32, i32* %44, i64 %90
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %98

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %1, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %89, label %66, !llvm.loop !21

98:                                               ; preds = %89
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %192

100:                                              ; preds = %82, %66
  %101 = phi i32* [ %44, %66 ], [ %76, %82 ]
  %102 = phi i32 [ 0, %66 ], [ %78, %82 ]
  %103 = phi i32* [ %21, %66 ], [ %77, %82 ]
  %104 = phi i32 [ %67, %66 ], [ %84, %82 ]
  %105 = phi i64* [ null, %66 ], [ %83, %82 ]
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = zext i32 %104 to i64
  br label %112

109:                                              ; preds = %168, %100
  %110 = phi i64 [ 0, %100 ], [ %169, %168 ]
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
          to label %172 unwind label %187

112:                                              ; preds = %107, %168
  %113 = phi i64 [ 0, %107 ], [ %170, %168 ]
  %114 = phi i64 [ 0, %107 ], [ %169, %168 ]
  %115 = getelementptr inbounds i32, i32* %103, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %131

118:                                              ; preds = %112
  %119 = add nsw i32 %116, -1
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i32 [ %129, %120 ], [ %119, %118 ]
  %122 = phi i64 [ %127, %120 ], [ 0, %118 ]
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds i64, i64* %105, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !22
  %126 = icmp slt i64 %122, %125
  %127 = select i1 %126, i64 %125, i64 %122
  %128 = add nsw i32 %121, -1
  %129 = and i32 %128, %121
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %120, label %131, !llvm.loop !24

131:                                              ; preds = %120, %112
  %132 = phi i64 [ 0, %112 ], [ %127, %120 ]
  %133 = icmp sgt i32 %116, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %131, %134
  %135 = phi i32 [ %143, %134 ], [ %116, %131 ]
  %136 = phi i64 [ %141, %134 ], [ 0, %131 ]
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds i64, i64* %105, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !22
  %140 = icmp slt i64 %136, %139
  %141 = select i1 %140, i64 %139, i64 %136
  %142 = add nsw i32 %135, -1
  %143 = and i32 %142, %135
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %134, label %145, !llvm.loop !24

145:                                              ; preds = %134, %131
  %146 = phi i64 [ 0, %131 ], [ %141, %134 ]
  %147 = getelementptr inbounds i32, i32* %101, i64 %113
  %148 = load i32, i32* %147, align 4, !tbaa !17
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %132, %149
  %151 = icmp slt i64 %146, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %145
  %153 = icmp slt i32 %102, %116
  br i1 %153, label %165, label %154

154:                                              ; preds = %152, %154
  %155 = phi i32 [ %163, %154 ], [ %116, %152 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, i64* %105, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !22
  %159 = icmp slt i64 %158, %150
  %160 = select i1 %159, i64 %150, i64 %158
  store i64 %160, i64* %157, align 8, !tbaa !22
  %161 = sub nsw i32 0, %155
  %162 = and i32 %155, %161
  %163 = add nsw i32 %162, %155
  %164 = icmp sgt i32 %163, %102
  br i1 %164, label %165, label %154, !llvm.loop !25

165:                                              ; preds = %154, %152
  %166 = icmp slt i64 %114, %150
  %167 = select i1 %166, i64 %150, i64 %114
  br label %168

168:                                              ; preds = %165, %145
  %169 = phi i64 [ %167, %165 ], [ %114, %145 ]
  %170 = add nuw nsw i64 %113, 1
  %171 = icmp eq i64 %170, %108
  br i1 %171, label %109, label %112, !llvm.loop !26

172:                                              ; preds = %109
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %174 unwind label %187

174:                                              ; preds = %172
  %175 = icmp eq i64* %105, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  %177 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %177) #12
  br label %178

178:                                              ; preds = %174, %176
  %179 = icmp eq i32* %101, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %181) #12
  br label %182

182:                                              ; preds = %178, %180
  %183 = icmp eq i32* %103, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %185) #12
  br label %186

186:                                              ; preds = %182, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

187:                                              ; preds = %172, %109
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = icmp eq i64* %105, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %191) #12
  br label %192

192:                                              ; preds = %85, %187, %190, %98, %64
  %193 = phi i32* [ %44, %64 ], [ %44, %98 ], [ %86, %85 ], [ %101, %187 ], [ %101, %190 ]
  %194 = phi i32* [ %21, %64 ], [ %21, %98 ], [ %87, %85 ], [ %103, %187 ], [ %103, %190 ]
  %195 = phi { i8*, i32 } [ %65, %64 ], [ %99, %98 ], [ %88, %85 ], [ %188, %187 ], [ %188, %190 ]
  %196 = icmp eq i32* %193, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %198) #12
  br label %199

199:                                              ; preds = %197, %192
  %200 = icmp eq i32* %194, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %49, %199
  %202 = phi { i8*, i32 } [ %50, %49 ], [ %195, %199 ]
  %203 = phi i32* [ %21, %49 ], [ %194, %199 ]
  %204 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %201, %199
  %206 = phi { i8*, i32 } [ %202, %201 ], [ %195, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %206
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574410425.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}

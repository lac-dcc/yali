; ModuleID = 'Project_CodeNet_C++1400/p03176/s633478021.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s633478021.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633478021.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %54

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %58, label %54

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %269

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %39, !llvm.loop !9

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %260

54:                                               ; preds = %62, %8, %35, %39
  %55 = phi i32* [ %36, %39 ], [ %36, %35 ], [ null, %8 ], [ %36, %62 ]
  %56 = phi i32* [ %13, %39 ], [ %13, %35 ], [ null, %8 ], [ %13, %62 ]
  %57 = phi i32 [ %49, %39 ], [ %37, %35 ], [ 0, %8 ], [ %64, %62 ]
  br label %69

58:                                               ; preds = %39, %62
  %59 = phi i64 [ %63, %62 ], [ 0, %39 ]
  %60 = getelementptr inbounds i32, i32* %36, i64 %59
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %67

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %58, label %54, !llvm.loop !11

67:                                               ; preds = %58
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %260

69:                                               ; preds = %69, %54
  %70 = phi i32 [ %72, %69 ], [ 1, %54 ]
  %71 = icmp sgt i32 %70, %57
  %72 = shl nsw i32 %70, 1
  br i1 %71, label %73, label %69, !llvm.loop !12

73:                                               ; preds = %69
  %74 = zext i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #12
          to label %77 unwind label %114

77:                                               ; preds = %73
  %78 = bitcast i8* %76 to i64*
  store i64 0, i64* %78, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, i8* %76, i64 8
  %80 = add nsw i64 %75, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %79, i8 0, i64 %80, i1 false)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %81, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %86 unwind label %116

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %77
  %88 = icmp eq i32 %82, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %87
  %90 = shl nuw nsw i64 %83, 3
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #12
          to label %92 unwind label %116

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i64*
  store i64 0, i64* %93, align 8, !tbaa !13
  %94 = icmp eq i32 %81, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, i8* %91, i64 8
  %97 = add nsw i64 %90, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %87, %95, %92
  %99 = phi i64* [ %93, %92 ], [ %93, %95 ], [ null, %87 ]
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = zext i32 %100 to i64
  br label %118

104:                                              ; preds = %149, %98
  %105 = icmp slt i32 %100, 0
  br i1 %105, label %178, label %106

106:                                              ; preds = %104
  %107 = add nuw i32 %100, 1
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %108, -1
  %110 = and i64 %108, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %162, label %112

112:                                              ; preds = %106
  %113 = and i64 %108, 4294967292
  br label %181

114:                                              ; preds = %73
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %260

116:                                              ; preds = %89, %85
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %258

118:                                              ; preds = %102, %149
  %119 = phi i64 [ 0, %102 ], [ %150, %149 ]
  %120 = getelementptr inbounds i32, i32* %56, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %70
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %140

124:                                              ; preds = %118, %136
  %125 = phi i32 [ %138, %136 ], [ %122, %118 ]
  %126 = phi i64 [ %137, %136 ], [ 0, %118 ]
  %127 = and i32 %125, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %124
  %130 = add nsw i32 %125, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %78, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !13
  %134 = icmp slt i64 %126, %133
  %135 = select i1 %134, i64 %133, i64 %126
  br label %136

136:                                              ; preds = %129, %124
  %137 = phi i64 [ %135, %129 ], [ %126, %124 ]
  %138 = lshr i32 %125, 1
  %139 = icmp ugt i32 %125, 3
  br i1 %139, label %124, label %140, !llvm.loop !15

140:                                              ; preds = %136, %118
  %141 = phi i64 [ 0, %118 ], [ %137, %136 ]
  %142 = getelementptr inbounds i32, i32* %55, i64 %119
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %141, %144
  %146 = sext i32 %121 to i64
  %147 = getelementptr inbounds i64, i64* %99, i64 %146
  store i64 %145, i64* %147, align 8, !tbaa !13
  %148 = icmp sgt i32 %122, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %152, %140
  %150 = add nuw nsw i64 %119, 1
  %151 = icmp eq i64 %150, %103
  br i1 %151, label %104, label %118, !llvm.loop !16

152:                                              ; preds = %140, %152
  %153 = phi i32 [ %160, %152 ], [ %122, %140 ]
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %78, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !13
  %157 = icmp slt i64 %156, %145
  %158 = select i1 %157, i64* %147, i64* %155
  %159 = load i64, i64* %158, align 8, !tbaa !13
  store i64 %159, i64* %155, align 8, !tbaa !13
  %160 = lshr i32 %153, 1
  %161 = icmp ult i32 %153, 2
  br i1 %161, label %149, label %152, !llvm.loop !17

162:                                              ; preds = %181, %106
  %163 = phi i64 [ undef, %106 ], [ %203, %181 ]
  %164 = phi i64 [ 0, %106 ], [ %204, %181 ]
  %165 = phi i64 [ -1, %106 ], [ %203, %181 ]
  %166 = icmp eq i64 %110, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %175, %167 ], [ %164, %162 ]
  %169 = phi i64 [ %174, %167 ], [ %165, %162 ]
  %170 = phi i64 [ %176, %167 ], [ %110, %162 ]
  %171 = getelementptr inbounds i64, i64* %99, i64 %168
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %169, %172
  %174 = select i1 %173, i64 %172, i64 %169
  %175 = add nuw nsw i64 %168, 1
  %176 = add i64 %170, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %167, !llvm.loop !18

178:                                              ; preds = %162, %167, %104
  %179 = phi i64 [ -1, %104 ], [ %163, %162 ], [ %174, %167 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %179)
          to label %207 unwind label %253

181:                                              ; preds = %181, %112
  %182 = phi i64 [ 0, %112 ], [ %204, %181 ]
  %183 = phi i64 [ -1, %112 ], [ %203, %181 ]
  %184 = phi i64 [ %113, %112 ], [ %205, %181 ]
  %185 = getelementptr inbounds i64, i64* %99, i64 %182
  %186 = load i64, i64* %185, align 8, !tbaa !13
  %187 = icmp slt i64 %183, %186
  %188 = select i1 %187, i64 %186, i64 %183
  %189 = or i64 %182, 1
  %190 = getelementptr inbounds i64, i64* %99, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !13
  %192 = icmp slt i64 %188, %191
  %193 = select i1 %192, i64 %191, i64 %188
  %194 = or i64 %182, 2
  %195 = getelementptr inbounds i64, i64* %99, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !13
  %197 = icmp slt i64 %193, %196
  %198 = select i1 %197, i64 %196, i64 %193
  %199 = or i64 %182, 3
  %200 = getelementptr inbounds i64, i64* %99, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = icmp slt i64 %198, %201
  %203 = select i1 %202, i64 %201, i64 %198
  %204 = add nuw nsw i64 %182, 4
  %205 = add i64 %184, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %162, label %181, !llvm.loop !20

207:                                              ; preds = %178
  %208 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !21
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !23
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %220 unwind label %253

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !27
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !29
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %253

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !21
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %253

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %236)
          to label %238 unwind label %253

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %240 unwind label %253

240:                                              ; preds = %238
  %241 = icmp eq i64* %99, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %243) #10
  br label %244

244:                                              ; preds = %240, %242
  call void @_ZdlPv(i8* nonnull %76) #10
  %245 = icmp eq i32* %55, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %247) #10
  br label %248

248:                                              ; preds = %244, %246
  %249 = icmp eq i32* %56, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %251) #10
  br label %252

252:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret void

253:                                              ; preds = %238, %235, %229, %228, %219, %178
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = icmp eq i64* %99, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %257) #10
  br label %258

258:                                              ; preds = %256, %253, %116
  %259 = phi { i8*, i32 } [ %117, %116 ], [ %254, %253 ], [ %254, %256 ]
  call void @_ZdlPv(i8* nonnull %76) #10
  br label %260

260:                                              ; preds = %114, %258, %67, %52
  %261 = phi i32* [ %36, %52 ], [ %36, %67 ], [ %55, %258 ], [ %55, %114 ]
  %262 = phi i32* [ %13, %52 ], [ %13, %67 ], [ %56, %258 ], [ %56, %114 ]
  %263 = phi { i8*, i32 } [ %53, %52 ], [ %68, %67 ], [ %259, %258 ], [ %115, %114 ]
  %264 = icmp eq i32* %261, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %266) #10
  br label %267

267:                                              ; preds = %265, %260
  %268 = icmp eq i32* %262, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %41, %267
  %270 = phi { i8*, i32 } [ %42, %41 ], [ %263, %267 ]
  %271 = phi i32* [ %13, %41 ], [ %262, %267 ]
  %272 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %272) #10
  br label %273

273:                                              ; preds = %269, %267
  %274 = phi { i8*, i32 } [ %270, %269 ], [ %263, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !30
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !30
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633478021.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = !{!24, !25, i64 216}

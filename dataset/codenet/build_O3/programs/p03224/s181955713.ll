; ModuleID = 'Project_CodeNet_C++1400/p03224/s181955713.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s181955713.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181955713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = shl nsw i32 %6, 1
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ 2, %2 ], [ %13, %8 ]
  %10 = add nsw i32 %9, -1
  %11 = mul nsw i32 %10, %9
  %12 = icmp slt i32 %11, %7
  %13 = add nuw nsw i32 %9, 1
  br i1 %12, label %8, label %14, !llvm.loop !9

14:                                               ; preds = %8
  %15 = icmp eq i32 %11, %7
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %252

18:                                               ; preds = %14
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !11
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !13
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

33:                                               ; preds = %18
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !19
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !11
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  %50 = zext i32 %9 to i64
  %51 = zext i32 %10 to i64
  %52 = call i8* @llvm.stacksave()
  %53 = mul nuw nsw i64 %51, %50
  %54 = alloca i32, i64 %53, align 16
  %55 = icmp eq i32 %10, 1
  br label %56

56:                                               ; preds = %46, %238
  %57 = phi i64 [ 0, %46 ], [ %240, %238 ]
  %58 = phi i32 [ 1, %46 ], [ %239, %238 ]
  %59 = sub nsw i64 %51, %57
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = add nsw i64 %57, -1
  %64 = add nsw i64 %57, -1
  %65 = getelementptr i32, i32* %54, i64 %64
  %66 = sub nsw i64 %51, %57
  %67 = add nsw i64 %57, -1
  %68 = mul nuw nsw i64 %57, %51
  %69 = icmp eq i64 %57, 0
  br i1 %69, label %164, label %70

70:                                               ; preds = %56
  br i1 %55, label %95, label %71

71:                                               ; preds = %70
  %72 = and i64 %57, 1
  %73 = icmp eq i64 %57, 1
  br i1 %73, label %154, label %74

74:                                               ; preds = %71
  %75 = and i64 %57, 9223372036854775806
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %92, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %93, %76 ]
  %79 = mul nuw nsw i64 %77, %51
  %80 = add nsw i64 %79, %67
  %81 = getelementptr inbounds i32, i32* %54, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %68, %77
  %84 = getelementptr inbounds i32, i32* %54, i64 %83
  store i32 %82, i32* %84, align 4, !tbaa !5
  %85 = or i64 %77, 1
  %86 = mul nuw nsw i64 %85, %51
  %87 = add nsw i64 %86, %67
  %88 = getelementptr inbounds i32, i32* %54, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nuw nsw i64 %68, %85
  %91 = getelementptr inbounds i32, i32* %54, i64 %90
  store i32 %89, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %77, 2
  %93 = add i64 %78, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %154, label %76, !llvm.loop !20

95:                                               ; preds = %70
  %96 = load i32, i32* %65, align 4
  %97 = and i64 %57, 3
  %98 = icmp ult i64 %63, 3
  br i1 %98, label %143, label %99

99:                                               ; preds = %95
  %100 = and i64 %57, 9223372036854775804
  br label %221

101:                                              ; preds = %238, %118
  %102 = phi i64 [ %122, %118 ], [ 0, %238 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  %104 = mul nuw nsw i64 %102, %51
  br label %124

105:                                              ; preds = %133
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !17
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !19
  br label %118

112:                                              ; preds = %105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %113 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !11
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %118

118:                                              ; preds = %112, %109
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  %122 = add nuw nsw i64 %102, 1
  %123 = icmp eq i64 %122, %50
  br i1 %123, label %250, label %101, !llvm.loop !21

124:                                              ; preds = %101, %124
  %125 = phi i64 [ 0, %101 ], [ %131, %124 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %127 = add nuw nsw i64 %104, %125
  %128 = getelementptr inbounds i32, i32* %54, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %51
  br i1 %132, label %133, label %124, !llvm.loop !22

133:                                              ; preds = %124
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 240
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !13
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %251, label %105

143:                                              ; preds = %221, %95
  %144 = phi i64 [ 0, %95 ], [ %235, %221 ]
  %145 = icmp eq i64 %97, 0
  br i1 %145, label %164, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %151, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %152, %146 ], [ %97, %143 ]
  %149 = add nuw nsw i64 %68, %147
  %150 = getelementptr inbounds i32, i32* %54, i64 %149
  store i32 %96, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %147, 1
  %152 = add i64 %148, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %164, label %146, !llvm.loop !23

154:                                              ; preds = %76, %71
  %155 = phi i64 [ 0, %71 ], [ %92, %76 ]
  %156 = icmp eq i64 %72, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = mul nuw nsw i64 %155, %51
  %159 = add nsw i64 %158, %67
  %160 = getelementptr inbounds i32, i32* %54, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nuw nsw i64 %68, %155
  %163 = getelementptr inbounds i32, i32* %54, i64 %162
  store i32 %161, i32* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %157, %154, %143, %146, %56
  %165 = icmp ult i64 %57, %51
  br i1 %165, label %166, label %238

166:                                              ; preds = %164
  %167 = icmp ult i64 %66, 8
  br i1 %167, label %218, label %168

168:                                              ; preds = %166
  %169 = and i64 %66, -8
  %170 = add i64 %57, %169
  %171 = trunc i64 %169 to i32
  %172 = add i32 %58, %171
  %173 = insertelement <4 x i32> poison, i32 %58, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = add <4 x i32> %174, <i32 0, i32 1, i32 2, i32 3>
  %176 = and i64 %62, 1
  %177 = icmp ult i64 %60, 8
  br i1 %177, label %204, label %178

178:                                              ; preds = %168
  %179 = and i64 %62, 4611686018427387902
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %200, %180 ]
  %182 = phi <4 x i32> [ %175, %178 ], [ %201, %180 ]
  %183 = phi i64 [ %179, %178 ], [ %202, %180 ]
  %184 = add i64 %57, %181
  %185 = add <4 x i32> %182, <i32 4, i32 4, i32 4, i32 4>
  %186 = add nuw nsw i64 %68, %184
  %187 = getelementptr inbounds i32, i32* %54, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 4, !tbaa !5
  %191 = or i64 %181, 8
  %192 = add <4 x i32> %182, <i32 8, i32 8, i32 8, i32 8>
  %193 = add i64 %57, %191
  %194 = add <4 x i32> %182, <i32 12, i32 12, i32 12, i32 12>
  %195 = add nuw nsw i64 %68, %193
  %196 = getelementptr inbounds i32, i32* %54, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %181, 16
  %201 = add <4 x i32> %182, <i32 16, i32 16, i32 16, i32 16>
  %202 = add i64 %183, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %180, !llvm.loop !25

204:                                              ; preds = %180, %168
  %205 = phi i64 [ 0, %168 ], [ %200, %180 ]
  %206 = phi <4 x i32> [ %175, %168 ], [ %201, %180 ]
  %207 = icmp eq i64 %176, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = add i64 %57, %205
  %210 = add <4 x i32> %206, <i32 4, i32 4, i32 4, i32 4>
  %211 = add nuw nsw i64 %68, %209
  %212 = getelementptr inbounds i32, i32* %54, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %215, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %204, %208
  %217 = icmp eq i64 %66, %169
  br i1 %217, label %238, label %218

218:                                              ; preds = %166, %216
  %219 = phi i64 [ %57, %166 ], [ %170, %216 ]
  %220 = phi i32 [ %58, %166 ], [ %172, %216 ]
  br label %242

221:                                              ; preds = %221, %99
  %222 = phi i64 [ 0, %99 ], [ %235, %221 ]
  %223 = phi i64 [ %100, %99 ], [ %236, %221 ]
  %224 = add nuw nsw i64 %68, %222
  %225 = getelementptr inbounds i32, i32* %54, i64 %224
  store i32 %96, i32* %225, align 4, !tbaa !5
  %226 = or i64 %222, 1
  %227 = add nuw nsw i64 %68, %226
  %228 = getelementptr inbounds i32, i32* %54, i64 %227
  store i32 %96, i32* %228, align 4, !tbaa !5
  %229 = or i64 %222, 2
  %230 = add nuw nsw i64 %68, %229
  %231 = getelementptr inbounds i32, i32* %54, i64 %230
  store i32 %96, i32* %231, align 4, !tbaa !5
  %232 = or i64 %222, 3
  %233 = add nuw nsw i64 %68, %232
  %234 = getelementptr inbounds i32, i32* %54, i64 %233
  store i32 %96, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %222, 4
  %236 = add i64 %223, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %143, label %221, !llvm.loop !20

238:                                              ; preds = %242, %216, %164
  %239 = phi i32 [ %58, %164 ], [ %172, %216 ], [ %247, %242 ]
  %240 = add nuw nsw i64 %57, 1
  %241 = icmp eq i64 %240, %50
  br i1 %241, label %101, label %56, !llvm.loop !27

242:                                              ; preds = %218, %242
  %243 = phi i64 [ %248, %242 ], [ %219, %218 ]
  %244 = phi i32 [ %247, %242 ], [ %220, %218 ]
  %245 = add nuw nsw i64 %68, %243
  %246 = getelementptr inbounds i32, i32* %54, i64 %245
  store i32 %244, i32* %246, align 4, !tbaa !5
  %247 = add nsw i32 %244, 1
  %248 = add nuw nsw i64 %243, 1
  %249 = icmp eq i64 %248, %51
  br i1 %249, label %238, label %242, !llvm.loop !28

250:                                              ; preds = %118
  call void @llvm.stackrestore(i8* %52)
  br label %252

251:                                              ; preds = %133
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

252:                                              ; preds = %250, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s181955713.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}

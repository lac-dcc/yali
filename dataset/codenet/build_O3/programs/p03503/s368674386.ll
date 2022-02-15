; ModuleID = 'Project_CodeNet_C++1400/p03503/s368674386.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s368674386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368674386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca [10 x i32], i64 %13, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = alloca [11 x i32], i64 %17, align 16
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %42, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %21, i64 0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %21, i64 1
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %21, i64 2
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %21, i64 3
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %21, i64 4
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %21, i64 5
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %21, i64 6
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %21, i64 7
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %21, i64 8
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %21, i64 9
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %21, 1
  %43 = load i32, i32* %1, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %20, label %46, !llvm.loop !15

46:                                               ; preds = %20
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %72, %48 ], [ 0, %46 ]
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %49, i64 0
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %49, i64 1
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %49, i64 2
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %49, i64 3
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %49, i64 4
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %49, i64 5
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %49, i64 6
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %49, i64 7
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %49, i64 8
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %49, i64 9
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %49, i64 10
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = add nuw nsw i64 %49, 1
  %73 = load i32, i32* %1, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %48, label %76, !llvm.loop !17

76:                                               ; preds = %48
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %0, %46, %76
  br label %155

79:                                               ; preds = %76
  %80 = zext i32 %73 to i64
  br label %81

81:                                               ; preds = %79, %113
  %82 = phi i32 [ %115, %113 ], [ 0, %79 ]
  %83 = phi i32 [ %114, %113 ], [ -1000000000, %79 ]
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %113, label %85

85:                                               ; preds = %81
  %86 = and i32 %82, 1
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %82, 2
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %82, 4
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %82, 8
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %82, 16
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %82, 32
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %82, 64
  %99 = icmp eq i32 %98, 0
  %100 = trunc i32 %82 to i8
  %101 = icmp sgt i8 %100, -1
  %102 = and i32 %82, 256
  %103 = icmp eq i32 %102, 0
  %104 = and i32 %82, 512
  %105 = icmp eq i32 %104, 0
  br label %117

106:                                              ; preds = %117
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %118, i64 0
  %108 = load i32, i32* %107, align 8, !tbaa !13
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %106, %117
  %112 = phi i32 [ 0, %117 ], [ %110, %106 ]
  br i1 %89, label %165, label %159

113:                                              ; preds = %120, %81
  %114 = phi i32 [ %83, %81 ], [ %122, %120 ]
  %115 = add nuw nsw i32 %82, 1
  %116 = icmp eq i32 %115, 1024
  br i1 %116, label %123, label %81, !llvm.loop !18

117:                                              ; preds = %85, %229
  %118 = phi i64 [ 0, %85 ], [ %235, %229 ]
  %119 = phi i32 [ 0, %85 ], [ %234, %229 ]
  br i1 %87, label %111, label %106

120:                                              ; preds = %229
  %121 = icmp slt i32 %83, %234
  %122 = select i1 %121, i32 %234, i32 %83
  br label %113

123:                                              ; preds = %155, %113
  %124 = phi i32 [ %114, %113 ], [ 0, %155 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %126 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !5
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !19
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

138:                                              ; preds = %123
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !20
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !22
  br label %151

145:                                              ; preds = %138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !5
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0

155:                                              ; preds = %155, %78
  %156 = phi i32 [ 0, %78 ], [ %157, %155 ]
  %157 = add nuw nsw i32 %156, 8
  %158 = icmp eq i32 %157, 1024
  br i1 %158, label %123, label %155, !llvm.loop !18

159:                                              ; preds = %111
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %118, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %112, %163
  br label %165

165:                                              ; preds = %159, %111
  %166 = phi i32 [ %112, %111 ], [ %164, %159 ]
  br i1 %91, label %173, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %118, i64 2
  %169 = load i32, i32* %168, align 8, !tbaa !13
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %166, %171
  br label %173

173:                                              ; preds = %167, %165
  %174 = phi i32 [ %166, %165 ], [ %172, %167 ]
  br i1 %93, label %181, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %118, i64 3
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %174, %179
  br label %181

181:                                              ; preds = %175, %173
  %182 = phi i32 [ %174, %173 ], [ %180, %175 ]
  br i1 %95, label %189, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %118, i64 4
  %185 = load i32, i32* %184, align 8, !tbaa !13
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %182, %187
  br label %189

189:                                              ; preds = %183, %181
  %190 = phi i32 [ %182, %181 ], [ %188, %183 ]
  br i1 %97, label %197, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %118, i64 5
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %190, %195
  br label %197

197:                                              ; preds = %191, %189
  %198 = phi i32 [ %190, %189 ], [ %196, %191 ]
  br i1 %99, label %205, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %118, i64 6
  %201 = load i32, i32* %200, align 8, !tbaa !13
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %198, %203
  br label %205

205:                                              ; preds = %199, %197
  %206 = phi i32 [ %198, %197 ], [ %204, %199 ]
  br i1 %101, label %213, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %118, i64 7
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %206, %211
  br label %213

213:                                              ; preds = %207, %205
  %214 = phi i32 [ %206, %205 ], [ %212, %207 ]
  br i1 %103, label %221, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %118, i64 8
  %217 = load i32, i32* %216, align 8, !tbaa !13
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %214, %219
  br label %221

221:                                              ; preds = %215, %213
  %222 = phi i32 [ %214, %213 ], [ %220, %215 ]
  br i1 %105, label %229, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 %118, i64 9
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %222, %227
  br label %229

229:                                              ; preds = %223, %221
  %230 = phi i32 [ %222, %221 ], [ %228, %223 ]
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %118, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = add nsw i32 %233, %119
  %235 = add nuw nsw i64 %118, 1
  %236 = icmp eq i64 %235, %80
  br i1 %236, label %120, label %117, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368674386.cpp() #7 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}

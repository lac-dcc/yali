; ModuleID = 'build_ollvm/programs/94/911.ll'
source_filename = "source-C-CXX/94/911.cpp"
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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %c1 = alloca [80 x i8], align 16
  %c2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 80)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2127777216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2127777216, label %for.cond
    i32 -516954016, label %for.body
    i32 785621268, label %originalBB
    i32 -1077418613, label %originalBBpart2
    i32 -2038348647, label %lor.lhs.false
    i32 -709669244, label %lor.lhs.false20
    i32 1621553545, label %if.then
    i32 799125874, label %if.else
    i32 -434423362, label %land.lhs.true
    i32 425756172, label %originalBB176
    i32 815716259, label %originalBBpart2178
    i32 -957746105, label %land.lhs.true36
    i32 430239792, label %land.lhs.true41
    i32 1514911150, label %lor.lhs.false46
    i32 -330601512, label %land.lhs.true51
    i32 262038527, label %originalBB180
    i32 -1119662452, label %originalBBpart2182
    i32 1324757264, label %land.lhs.true56
    i32 -340867947, label %land.lhs.true61
    i32 -1997691166, label %if.then66
    i32 -749330140, label %if.then74
    i32 -1997709858, label %if.else76
    i32 -1251225121, label %originalBB184
    i32 -123392797, label %originalBBpart2186
    i32 1262011037, label %if.end
    i32 -870193889, label %if.else78
    i32 365073618, label %originalBB188
    i32 -896119874, label %originalBBpart2190
    i32 857273548, label %land.lhs.true83
    i32 -1019453009, label %land.lhs.true88
    i32 -66740740, label %originalBB192
    i32 -339675772, label %originalBBpart2194
    i32 1997978571, label %land.lhs.true93
    i32 1163009434, label %originalBB196
    i32 406962356, label %originalBBpart2198
    i32 -533388794, label %if.then98
    i32 -266507640, label %if.then107
    i32 1969993066, label %if.else109
    i32 -1589746402, label %if.then118
    i32 -1487262161, label %if.end120
    i32 -359931407, label %if.end121
    i32 -986401277, label %if.else122
    i32 -1278535208, label %land.lhs.true127
    i32 567171789, label %originalBB200
    i32 -1028082051, label %originalBBpart2202
    i32 -2076349958, label %land.lhs.true132
    i32 982533661, label %land.lhs.true137
    i32 1552452244, label %if.then142
    i32 -1464648584, label %originalBB204
    i32 1147015624, label %originalBBpart2211
    i32 935777444, label %if.then151
    i32 615990477, label %if.else153
    i32 1131261722, label %if.then162
    i32 1853599190, label %if.end164
    i32 -1642409000, label %originalBB213
    i32 230267840, label %originalBBpart2215
    i32 -1892206144, label %if.end165
    i32 -347408727, label %originalBB217
    i32 467376307, label %originalBBpart2219
    i32 780742750, label %if.end166
    i32 1094878077, label %if.end167
    i32 1072986319, label %if.end168
    i32 -1187782217, label %if.end169
    i32 1788601275, label %originalBB221
    i32 -1464870823, label %originalBBpart2223
    i32 69704272, label %for.inc
    i32 -822866082, label %originalBB225
    i32 144298027, label %originalBBpart2233
    i32 1568613382, label %for.end
    i32 -1699380135, label %if.then172
    i32 929161111, label %if.end175
    i32 -1967656698, label %originalBBalteredBB
    i32 -1011995015, label %originalBB176alteredBB
    i32 1910745406, label %originalBB180alteredBB
    i32 1377276549, label %originalBB184alteredBB
    i32 964704354, label %originalBB188alteredBB
    i32 750122267, label %originalBB192alteredBB
    i32 -1653827168, label %originalBB196alteredBB
    i32 -1903398833, label %originalBB200alteredBB
    i32 145682046, label %originalBB204alteredBB
    i32 -1589657702, label %originalBB213alteredBB
    i32 1486877120, label %originalBB217alteredBB
    i32 1739178447, label %originalBB221alteredBB
    i32 -2041867187, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %if.then172, %for.end, %originalBBpart2233, %originalBB225, %for.inc, %originalBBpart2223, %originalBB221, %if.end169, %if.end168, %if.end167, %if.end166, %originalBBpart2219, %originalBB217, %if.end165, %originalBBpart2215, %originalBB213, %if.end164, %if.then162, %if.else153, %if.then151, %originalBBpart2211, %originalBB204, %if.then142, %land.lhs.true137, %land.lhs.true132, %originalBBpart2202, %originalBB200, %land.lhs.true127, %if.else122, %if.end121, %if.end120, %if.then118, %if.else109, %if.then107, %if.then98, %originalBBpart2198, %originalBB196, %land.lhs.true93, %originalBBpart2194, %originalBB192, %land.lhs.true88, %land.lhs.true83, %originalBBpart2190, %originalBB188, %if.else78, %if.end, %originalBBpart2186, %originalBB184, %if.else76, %if.then74, %if.then66, %land.lhs.true61, %land.lhs.true56, %originalBBpart2182, %originalBB180, %land.lhs.true51, %lor.lhs.false46, %land.lhs.true41, %land.lhs.true36, %originalBBpart2178, %originalBB176, %land.lhs.true, %if.else, %if.then, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %298, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then172 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2233 ], [ %.neg, %originalBB225 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end169 ], [ %i.0, %if.end168 ], [ %i.0, %if.end167 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end164 ], [ %i.0, %if.then162 ], [ %i.0, %if.else153 ], [ %i.0, %if.then151 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then142 ], [ %i.0, %land.lhs.true137 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %if.else122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then118 ], [ %i.0, %if.else109 ], [ %i.0, %if.then107 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then172 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %if.end169 ], [ %k.0, %if.end168 ], [ %k.0, %if.end167 ], [ %k.0, %if.end166 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end165 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.end164 ], [ %k.0, %if.then162 ], [ %k.0, %if.else153 ], [ %k.0, %if.then151 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB204 ], [ %k.0, %if.then142 ], [ %k.0, %land.lhs.true137 ], [ %k.0, %land.lhs.true132 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %land.lhs.true127 ], [ %k.0, %if.else122 ], [ %k.0, %if.end121 ], [ %k.0, %if.end120 ], [ %k.0, %if.then118 ], [ %k.0, %if.else109 ], [ %k.0, %if.then107 ], [ %k.0, %if.then98 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %land.lhs.true93 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.else78 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.else76 ], [ %k.0, %if.then74 ], [ %k.0, %if.then66 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %29, %if.then ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -822866082, %originalBB225alteredBB ], [ 1788601275, %originalBB221alteredBB ], [ -347408727, %originalBB217alteredBB ], [ -1642409000, %originalBB213alteredBB ], [ -1464648584, %originalBB204alteredBB ], [ 567171789, %originalBB200alteredBB ], [ 1163009434, %originalBB196alteredBB ], [ -66740740, %originalBB192alteredBB ], [ 365073618, %originalBB188alteredBB ], [ -1251225121, %originalBB184alteredBB ], [ 262038527, %originalBB180alteredBB ], [ 425756172, %originalBB176alteredBB ], [ 785621268, %originalBBalteredBB ], [ 929161111, %if.then172 ], [ %297, %for.end ], [ 2127777216, %originalBBpart2233 ], [ %296, %originalBB225 ], [ %287, %for.inc ], [ 69704272, %originalBBpart2223 ], [ %278, %originalBB221 ], [ %269, %if.end169 ], [ -1187782217, %if.end168 ], [ 1072986319, %if.end167 ], [ 1094878077, %if.end166 ], [ 780742750, %originalBBpart2219 ], [ %260, %originalBB217 ], [ %251, %if.end165 ], [ -1892206144, %originalBBpart2215 ], [ %242, %originalBB213 ], [ %233, %if.end164 ], [ 1853599190, %if.then162 ], [ %224, %if.else153 ], [ -1892206144, %if.then151 ], [ %220, %originalBBpart2211 ], [ %219, %originalBB204 ], [ %207, %if.then142 ], [ %198, %land.lhs.true137 ], [ %196, %land.lhs.true132 ], [ %194, %originalBBpart2202 ], [ %193, %originalBB200 ], [ %183, %land.lhs.true127 ], [ %174, %if.else122 ], [ 1094878077, %if.end121 ], [ -359931407, %if.end120 ], [ -1487262161, %if.then118 ], [ %172, %if.else109 ], [ -359931407, %if.then107 ], [ %168, %if.then98 ], [ %164, %originalBBpart2198 ], [ %163, %originalBB196 ], [ %153, %land.lhs.true93 ], [ %144, %originalBBpart2194 ], [ %143, %originalBB192 ], [ %133, %land.lhs.true88 ], [ %124, %land.lhs.true83 ], [ %122, %originalBBpart2190 ], [ %121, %originalBB188 ], [ %111, %if.else78 ], [ 1072986319, %if.end ], [ 1262011037, %originalBBpart2186 ], [ %102, %originalBB184 ], [ %93, %if.else76 ], [ 1262011037, %if.then74 ], [ %84, %if.then66 ], [ %81, %land.lhs.true61 ], [ %79, %land.lhs.true56 ], [ %77, %originalBBpart2182 ], [ %76, %originalBB180 ], [ %66, %land.lhs.true51 ], [ %57, %lor.lhs.false46 ], [ %55, %land.lhs.true41 ], [ %53, %land.lhs.true36 ], [ %51, %originalBBpart2178 ], [ %50, %originalBB176 ], [ %40, %land.lhs.true ], [ %31, %if.else ], [ 69704272, %if.then ], [ %28, %lor.lhs.false20 ], [ %24, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -516954016, i32 1568613382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 785621268, i32 -1967656698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %10, %11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1077418613, i32 -1967656698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %21 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1621553545, i32 -2038348647
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %22 to i32
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %23 to i32
  %.neg47 = add nsw i32 %conv18, 32
  %cmp19 = icmp eq i32 %.neg47, %conv15
  %24 = select i1 %cmp19, i32 1621553545, i32 -709669244
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom21
  %25 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %25 to i32
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom21
  %26 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %26 to i32
  %27 = add nsw i32 %conv26, -32
  %cmp27 = icmp eq i32 %27, %conv23
  %28 = select i1 %cmp27, i32 1621553545, i32 799125874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom28
  %30 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %30, 64
  %31 = select i1 %cmp31, i32 -434423362, i32 1514911150
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 425756172, i32 -1011995015
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom32
  %41 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %41, 91
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 815716259, i32 -1011995015
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %51 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -957746105, i32 1514911150
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom37
  %52 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %52, 64
  %53 = select i1 %cmp40, i32 430239792, i32 1514911150
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom42
  %54 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %54, 91
  %55 = select i1 %cmp45, i32 -1997691166, i32 1514911150
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom47
  %56 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %56, 96
  %57 = select i1 %cmp50, i32 -330601512, i32 -870193889
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 262038527, i32 1910745406
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom52
  %67 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %67, 123
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1119662452, i32 1910745406
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %77 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1324757264, i32 -870193889
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom57
  %78 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %78, 96
  %79 = select i1 %cmp60, i32 -340867947, i32 -870193889
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom62
  %80 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %80, 123
  %81 = select i1 %cmp65, i32 -1997691166, i32 -870193889
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom67
  %82 = load i8, i8* %arrayidx68, align 1
  %arrayidx71 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom67
  %83 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp slt i8 %82, %83
  %84 = select i1 %cmp73, i32 -749330140, i32 -1997709858
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1251225121, i32 1377276549
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -123392797, i32 1377276549
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 365073618, i32 964704354
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom79
  %112 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %112, 64
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -896119874, i32 964704354
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %122 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 857273548, i32 -986401277
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom84
  %123 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp slt i8 %123, 91
  %124 = select i1 %cmp87, i32 -1019453009, i32 -986401277
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -66740740, i32 750122267
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom89
  %134 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %134, 96
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -339675772, i32 750122267
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %144 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1997978571, i32 -986401277
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1163009434, i32 -1653827168
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom94
  %154 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp slt i8 %154, 123
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 406962356, i32 -1653827168
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %164 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -533388794, i32 -986401277
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom99
  %165 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %165 to i32
  %166 = add nsw i32 %conv101, 32
  %arrayidx104 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom99
  %167 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %167 to i32
  %cmp106 = icmp slt i32 %166, %conv105
  %168 = select i1 %cmp106, i32 -266507640, i32 1969993066
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom110
  %169 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %169 to i32
  %170 = add nsw i32 %conv112, 32
  %arrayidx115 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom110
  %171 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %171 to i32
  %cmp117 = icmp sgt i32 %170, %conv116
  %172 = select i1 %cmp117, i32 -1589746402, i32 -1487262161
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom123
  %173 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp sgt i8 %173, 96
  %174 = select i1 %cmp126, i32 -1278535208, i32 780742750
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 567171789, i32 -1903398833
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom128
  %184 = load i8, i8* %arrayidx129, align 1
  %cmp131 = icmp slt i8 %184, 123
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1028082051, i32 -1903398833
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %194 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -2076349958, i32 780742750
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom133
  %195 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp sgt i8 %195, 64
  %196 = select i1 %cmp136, i32 982533661, i32 780742750
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom138
  %197 = load i8, i8* %arrayidx139, align 1
  %cmp141 = icmp slt i8 %197, 91
  %198 = select i1 %cmp141, i32 1552452244, i32 780742750
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1464648584, i32 145682046
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom143
  %208 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %208 to i32
  %209 = add nsw i32 %conv145, -32
  %arrayidx148 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom143
  %210 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %210 to i32
  %cmp150 = icmp slt i32 %209, %conv149
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1147015624, i32 145682046
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %220 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 935777444, i32 615990477
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom154
  %221 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %221 to i32
  %222 = add nsw i32 %conv156, -32
  %arrayidx159 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom154
  %223 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %223 to i32
  %cmp161 = icmp sgt i32 %222, %conv160
  %224 = select i1 %cmp161, i32 1131261722, i32 1853599190
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1642409000, i32 -1589657702
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 230267840, i32 -1589657702
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -347408727, i32 1486877120
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 467376307, i32 1486877120
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1788601275, i32 1739178447
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1464870823, i32 1739178447
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -822866082, i32 -2041867187
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 144298027, i32 -2041867187
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp171 = icmp eq i32 %k.0, %conv
  %297 = select i1 %cmp171, i32 -1699380135, i32 929161111
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2038939615, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2038939615, label %first
    i32 -699724950, label %originalBB
    i32 -1466607238, label %originalBBpart2
    i32 1352036709, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -699724950, i32 1352036709
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1466607238, i32 1352036709
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -699724950, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
